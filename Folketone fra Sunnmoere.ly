\version "2.24.1"

\header {
  title = "Folketone fra Sunnmøre"
  tagline = "Music engraving by LilyPond (lilypond.org) – Transcription by Guenael S. – No Rights Reserved"
}

global = {
  \language "français"
  \key do \major
  \time 3/4
  \omit Voice.StringNumber
}

melody = \relative do'' {
  \global
  r2 mi4 
  la4. si8 do4 
  si4. la8 sold4 
  la4. sol8 fa4
  mi2 re4
  do2 si8 la8
  la4 do4 re4
  mi4. fa8 mi4
  mi2 mi4 
  la4. si8 do4 
  si4. la8 sold4 
  la4 sol4 fa8 re8
  mi2 re4
  do2 si8 la8
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
  si2 la8 sold8 
  la4. sol8 fa4
  mi2 re4
  do4. si8 la4
  la4 do4 si8 sol8
  la2.
  la2.
  mi'2 sol4 
  la4. sol8 fa4 
  mi'2 sol4 
  la4. si8 la4 
  sol4 mi4. re8 
  mi2 do'8 si8 
  la4. si8 la4 
  sol4 mi4. do8 
  re2.
  re2.
  do'2 si4 
  la4. si8 do8 re8 
  mi2 re4  
  do2  do8 re8
  mi4. fa8 mi4
  re2 do8 re8
  mi2.
  mi2 do8 re8
  mi4. fa8 mi4
  re4 do4. si8
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
 
  la8\2^\markup{7} mi\3 la\2 si\2 do\2 mi
  la,\2 mi\3 la\2 do\2 si\2 sold\2
  la\2 fa\3 la\2 do\2 si\2  re
  do\2 sol\3 do\2 mi re sol,\3
  la\2 mi\3 la\2 si\2 do\2 mi
  fa do\2 la\2 fa\3 sol\3 re'
  do\3^\markup{12} sol\4 do\3 re\2  mi\2 sol\1
  si,\3 sol\4 do\3 re\2 mi\2 sol\1
  la,\3 mi\4 la\3 do\3 mi\2 la 
  sold si,\3 mi\2 sold mi\2 si\3
  la' fa,\4 la\3 re\2 sol si,\3
  mi\2 sol,\4 do\3 mi\2 re\2 sol,\4
  la\3 mi\4 la\3 si\3 do\3 mi\2
  fa\2 do\3 fa,\4 do'\3 re\2 si\3
  do\3 mi,\4 la\3 si\3 do\3 mi\2
  la mi\2 do\3 si\3 la\3 mi\4
  la\3 mi\4 la\3 do\3 mi\2 la
  sold mi\2 sold,\4 si\3 mi\2 sold
  la fa\2 do\3 fa\2 la do,\3
  la' fa\2 do\3 fa\2 la si
  do^\markup{14} mi,\2 la,\4 si' la4
  la8^\markup{12} do,\3 fa,\4 sol' fa4\2
  mi8\2 si\3 mi,\4 si'\3 mi\2 la 
  sold mi\2  si\3 mi\2 sold si,\3
  la' mi,\4 la\3  mi'\2 la mi\2 
  re\2 do\3 mi\2 sold mi\2 si\3
  do\2^\markup{7} do,\4 fa\3 la\2 si\2 re
  do\2 sol\3 do\2 do\2 si\2 do\2
  la\2 mi\3 la\2  do\2 sol\3 si\2 
  do\2 do,\4 fa\3 do'\2 si\2 re,\4
  la'\2 mi\3 la\2 si\2 do\2 mi\2 
  la2.
  mi8 sol, do re do si 
  la fa la do fa4
  mi8 sol, do re mi sol, 
  do,  sol' do mi sol4
  la8 do, fa si la do,
  sol' sol, do mi sol, do 
  <do re> re, sol do re sol
  <do, re> re, sol re'  sol4
  do8 mi, sol, do sol'  do, <fa la> <do la'> fa, sol' fa4
  do8 sol mi' do re si 
  do mi, la si do mi 
  fa do fa, mi' do4
  <do re>8 re, si' sol do re 
  mi mi, la si do mi
  la, mi la si do re
  <mi la,> do, fa mi' do fa,
  <do' re>8 re, si' sol  la sol
  la mi la si do mi
  la2.
}

synthBass = \relative do'' {
  \global
  % Music follows here.
  <la do mi>2.
  <la do mi>2.
  <la do mi>2.
  <la do mi>2 <si re fa sol>4
  <do mi sol>2 <sol si re>4
  <la do mi>2 <mi>4
  <fa la do>2 <sol si re>4
  <do mi sol>2.
  <si  mi sol>2.
  <la do mi>2.
  <mi sold si>2.
  <fa la do>2 <sol si re>4
  <do mi sol>2 <sol si re>4
  <la do mi>2 <mi sol la do>4
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
  do2 sol4
  la2 dol4,
  fa2 sol4
  la2.
  la2.
  do,2.
  fa2.
  do2.
  do2.
  fa2.
  mi2.
  sol2.
  sol2.
  mi2.
  fa2.
  mi2.
  la2 sol4
  fa2.
  sol2.
  la2.  
  la2.
  fa2.
  sol2.
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
