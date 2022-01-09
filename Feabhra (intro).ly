\version "2.20.0"

\header {
  title = "Febhra"
  composer = "Lunasa"
}

% Transpose 
<<
  \language "français"
  \relative do'' {
     \key re \major
     \grace{si8 mi} fad1
     \grace{si,8 mi} \afterGrace fad4 {la8} \grace{mi8} fad4 mi2
     \grace{fad16 mi8 re mi la mi} fad2 mi2
     \grace{fad8 mi re mi fad} \afterGrace re1 {mi8}
     \grace{sol,8} la2 \grace{si8 la fad la} si2
     fad'2 \grace{sol8 fad mi fad la} si2
     \grace{dod8 si la si dod} la4 si4 \grace{la8 sol} fad2
     \afterGrace fad2 {la8} fad2
     \grace{mi8} re2 \grace{mi8 re dod re mi} dod2
     mi4 \grace{sol,8} \afterGrace la2. {si8 la} 
     fad1
  }
>>