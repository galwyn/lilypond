\version "2.20.0"

\header {
  title = "Carrowmore"
  composer = "Trad."
}

<<
  \language "français"
  \relative do' {
     \time 3/4
     \key sol \major
     r4. re8 sol la 
     \grace{la} si4. si8 la si 
     \grace{si} do4. mi,8 mi re
     sol2 \grace{fad8} sol8 fad 
     mi2 mi8 re 
     re2.
      r4. re8 sol la 
     \grace{la} si4. si8 la si 
     \grace{si} do4. mi,8 mi re
     \grace{fad8} sol2  \grace{la8} si8 la
     la4. si8 la4 
     \grace{si8 la sol mi} re2.
     r4. re8 sol la 
     \grace{la} si4. si8 la si 
     \grace{si} do4. mi,8 mi re
     \grace{fad8} sol2  \grace{fad8} sol8 fad
      mi4. fad8 sol la 
      \grace{la8} si4 \grace{fad'8} sol4. fad8
     \grace{re8} mi4. fad8 mi4 
     \grace{fad8}  \tuplet 3/2 {mi8 re si} \afterGrace re2 {mi8}
     \grace{la,8} si2 \tuplet 3/2 {sol8 la si}
     \grace{si8} do4. si8 re, mi
     \grace{sol8} la2.
     r4. sol8 \tuplet 3/2 {la8 si re}
     \grace{re8} mi2 \grace{fad8} mi16 re mi sol
     \grace{mi8} fad4. mi8 re sol, \grace{la} 
     si2 si8 la
     \grace{fad8} sol4. fad8 \tuplet 3/2 {sol si re}
     \grace{re8} mi2 \grace{fad8} mi16 re mi sol
     \grace{mi8} fad4. mi8 re4
     \grace{fad4} sol4. fad8 mi4 fad sol re sol la \grace{la} si4. re,8 \grace{re8} mi2
     
   
   }
  \language "english"
  \chords {
    \set chordChanges = ##t
    % Instrument intro
    a1:m

  }
>>