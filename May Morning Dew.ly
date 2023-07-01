\header {
  title = "May Morning Dew"
  composer = "Trad."
  tagline = "Music engraving by LilyPond 2.24.1 (lilypond.org) – Transcription by Guenael S. – No Rights Reserved"
}

<<  
  \language "français"
  \new Staff \relative do' {
     \key re \major
     \time 4/4
     mi4 \grace{fad16 mi16 re16 mi16 la8} mi'2.
     mi1
     \grace{la16 fad16} sol1
     \grace{la8 sol8} mi1
     \grace{la8} mi1
     \grace{mi8 sol8} si1
     \grace{dod8 si4} la1
     \grace{dod16 la8 sol8} la1
     la1 
  }
  \new Staff \relative do'' {
     \key re \major
     <mi, la mi' sol>1
  }
>>