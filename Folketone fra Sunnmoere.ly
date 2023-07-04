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
  la4. sol8 fa4
  mi2 re4
  do4. si8 la4
  la4 do4 si8 sol8
  la2.
  la2 mi'4
   
}

counterpoint = \relative do'' {
  \global
  % Music follows here.
  r2 la4
}

electricBass = \relative do {
  \global
  la8 mi la si do mi
  la, mi la do si sold
  la fa la 
}

synthBass = \relative do'' {
  \global
  % Music follows here.
  la2.
  la2.
  la2.
  la2 si4
  do2 si4
  la2 sol4
  fa2 sol4
  do2.
  si2.
  la2.
  mi2.
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
    midiInstrument = "lead 1 (square)"
  } << \melody \\ \counterpoint >>
>>

electricBassPart = \new StaffGroup \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Electric bass"
} <<
  \new Staff \with {
    midiInstrument = "electric bass (finger)"
  } { \clef "bass_8" \electricBass }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  } \electricBass
>>

synthBassPart = \new PianoStaff \with {
  instrumentName = "Synth"
} <<
  \new Staff = "right" \with {
    midiInstrument = "synth bass 1"
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
