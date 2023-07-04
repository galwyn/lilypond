\version "2.24.1"

\header {
  title = "Folketone fra Sunnmøre"
  tagline = "Music engraving by LilyPond (lilypond.org) – Transcription by Guenael S. – No Rights Reserved"
}

global = {
  \language "français"
  \key do \major
  \time 3/4
}

melody = \relative do'' {
  \global
  r2 mi4 
  la4. si8 do4 
  si4. la8 sold4 
  la4. sol8 fa4
  mi2 re4
  do4. si8 la4
  la4 do4 re4
  mi4. fa8 mi4
  mi2 mi4 
  la4. si8 do4 
  si4. la8 sold4 
  la4 sol4 fa8 re8
  mi2 re4
  do4. si8 la4
  la4 do4 si8 sol8
  la2.
  la2 mi'4
  la4. sold8 la4
  si4 sold4 mi4
  do'4. si8 do4
  re4 mi4 fa4
  mi4. re8 do4
  do4 si4 la8 do8
  si2.
  si2 mi,4
  la4. si8 do4 
  si4. la8 sold4 
  la4. sol8 fa4
  mi2 re4
  do4. si8 la4
  la4 do4 si8 sol8
  la2.
  la2.

}

counterpoint = \relative do'' {
  \global
  % Music follows here.
  r2 la4
}

electricBass = \relative do {
  \global
  r2.
  la8 mi la si do mi
  la, mi la do si sold
  la fa la do si re
  do sol do mi re sol,
  la mi la si do mi
  fa do la fa sol re'
  do sol do re mi sol
  si, sol do re mi sol
  la, mi la do mi la 
  sold si, mi sold mi si
  la' fa, la re sol si,
  mi sol, do mi re sol,
  la mi la si do mi
  fa do fa, do' re si
  do mi, la si do mi
  la mi do si la mi
  la mi la do mi la
  sold mi sold, si mi sold
  la fa do fa la do,
  la' fa do fa la si
  do mi, la, si' la4
  la8 do, fa, sol' fa4
  mi8 si mi, si' mi la 
  sold mi  si mi sold si,
  la' mi, la  mi' la mi 
  re do mi sold mi si
  do do, fa la si re
  do sol do do si do
  la mi la  do sol si 
  do do, fa do' si re,
  la' mi la si do mi 
  la2.
  
}

synthBass = \relative do'' {
  \global
  % Music follows here.
  <la do mi>2.
  <la do mi>2.
  <la do mi>2.
  <la do mi>2 <si re fa sol>4
  <do mi sol>2 <si re sol>4
  <la do mi>2 <sol>4
  <fa la do>2 <sol si re>4
  <do mi sol>2.
  <si  mi sol>2.
  <la do mi>2.
  <mi sold si>2.
  <fa la do>2 <sol si re>4
  <do mi sol>2 <si re sol>4
  <la do mi>2 <sol la do mi>4
  <fa la do>2 sol4
  <la do mi>2.
  <la do mi>2.
  <la do mi>2.
  <la>2.
  <la>2.
  <la>2.
  <la>2 sol4
  fa2.
  mi2.
  mi2 re4
  do2.
  re2 mi4
  fa2 sol4
  do2 si4
  la2 sol4
  fa2 sol4
  la2.
  la2.
}

synthLeadPart = \new PianoStaff \with {
  instrumentName = "Lead"
} <<
  \new Staff = "right" \with {
    midiInstrument = "ocarina"
  } << \melody \\ \counterpoint >>
>>

electricBassPart = \new StaffGroup \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Electric bass"
} <<
  \new Staff \with {
    midiInstrument = "synth bass 1"
  } { \clef "bass_8" \electricBass }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  } \electricBass
>>

synthBassPart = \new PianoStaff \with {
  instrumentName = "Synth"
} <<
  \new Staff = "right" \with {
    midiInstrument = "pad 7 (halo)"
  } \synthBass
>>

\score {
  <<
    \synthLeadPart
    \electricBassPart
    \synthBassPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
