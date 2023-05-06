\version "2.20.0"

\header {
  title = "Amhrán Mhuínse"
  composer = "Trad."
}

% Transpose 
<<
  \language "français"
  \relative do' {
     \key sol \major
     re4. mi8 sol4 \grace{sol8} la4 
     la4. si8 \grace{si8} re4
     \grace{re8} mi \grace{fad8 mi} re4
     \grace{la8} si4 \grace{do8 si la} sol2
     \grace{mi8} sol4 \grace{la8 sol} mi4 \grace{si8} re4
  }
>>