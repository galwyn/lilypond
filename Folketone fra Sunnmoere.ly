
\header {
  title = "Folketone fra Sunnmoere"
  tagline = "Music engraving by LilyPond (lilypond.org) – Transcription by Guenael S. – No Rights Reserved"
}

global = {
  \key c \major
  \time 4/4
}

rightOne = \relative c'' {
  \global
  % Music follows here.
  
}

rightTwo = \relative c'' {
  \global
  % Music follows here.
  
}

electricBass = \relative c, {
  \global
  % Music follows here.
  
}

right = \relative c'' {
  \global
  % Music follows here.
  
}

synthLeadPart = \new PianoStaff \with {
  instrumentName = "Synth lead"
} <<
  \new Staff = "right" \with {
    midiInstrument = "lead 1 (square)"
  } << \rightOne \\ \rightTwo >>
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
  instrumentName = "Synth bass"
} <<
  \new Staff = "right" \with {
    midiInstrument = "synth bass 1"
  } \right
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
