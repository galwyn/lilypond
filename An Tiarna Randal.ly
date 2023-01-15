\version "2.20.0"

\header {
  title = "An Tiarna Randal"
  composer = "Trad."
}

<<
  \language "français"
  \relative do'' {
     \key sol \major
     \mark \markup {\circle A1}
     la2 \grace {si8 la sol mi} re2
     \grace {mi8} la2 \grace {la8 si la} la2 \grace{la8 si la sol la}
     do4 re2.
     do4 \grace{fad8} sol4 \grace{re8} mi2
     mi4 \grace{fad8 mi re do} la2.
     la4 \grace{si8 la sol mi} sol4 la4. \grace{si8} sold8
     mi1
     % Repeat theme
     \mark \markup {\circle A2}
     la2 \grace {si8 la sol mi} re2
     \grace {mi8} la2 \grace {la8 si4} la2 \grace{sol8 la}
     do4 re2.
     do4 \grace{fad8} sol4 \grace{re8} mi2
     \grace{mi8 re do} la2 \grace{si8 la} sol2
     la1
     % "Bridge"
     \mark \markup {\circle B1}
     mi'4 \grace{mi8} sol4 sol2
     la2 \grace {la8 sol mi} re2 \grace{mi8 re do}
     la4 \grace{do8} re2.
     do4 \grace{fad8} sol4 \grace{re8} mi2
     mi4 \grace{mi8 re do} la2.
     la4 \grace{si8 la sol mi} sol4 la4. sold8
     \grace{re8} mi1
     % Theme
     \mark \markup {\circle A3}
     la2 \grace {si8 la sol mi} re2
     \grace {mi8} la2 \grace {la8 si4} la2 \grace{sol8 la}
     do2. re8 mi8
     sol4 \grace{mi8 re8} mi4 \grace{mi8 re do} la4 \grace{si8 la} sol4
     la1     
     % Theme
     \mark \markup {\circle A4}
     \grace {mi4 sol4} la2 re2 \grace{mi8 re do}
     la2.
     \grace{fad8} sol8 la8 do2 \grace{re4. mi8}
     sol2
     mi2. \grace{fad8} mi8 re 
     mi2 \grace{mi8 re do} la2
     \grace{si8 la sol mi} sol2
     mi4 sol 

     \mark \markup {\circle A5}
     \grace{sol8} la2
     re4 \grace{mi8 re do} la2
     \grace{fad8} sol8 la8 do2 re4. mi8
     \grace{fad8} sol2 mi4. re8 
     mi2 \grace{mi8 re do} la1
     la2 \grace{si8 la} sol2
     la1
     % "Bridge"
     mi'4 \grace{fad8} sol4 \grace{sol8} la2
     \grace {si8 la sol mi} re4 mi2 \grace{re8}
     mi2 \grace{mi8 re do}
     la4 re2 mi8 r8
     re2 do4 \grace{fad8} sol4 \grace{re8} mi4

     r1
     r1
     % "Bridge"
     mi4 sol4 sol2
     la2 \grace {si8 la sol mi} re2 \grace{mi8 re do}
     la4 \grace{do8} re2.
     do4 \grace{fad8} sol4 \grace{re8} mi2
     mi4 \grace{fad8 mi re do} la2.
     la4 \grace{si8 la sol mi} sol4 la4. sold8
     \grace{re8} mi1
   }
  \language "english"
  \chords {
    \set chordChanges = ##t
    % Instrument intro
    a1:m
    a1:m
    a1:m/c1
    a1:m/c1
    a2:m/c2 d2
    d1
    e1:m
    e1:m
    a1:m
    a1:m
    c1
    d1
    a1:m/e1
    a1:m
    e1:m
    a1:m
    a4:m g2.
    g2
    f2
    f1
    f2
    e2:m
    e1
    e1
    e1
    e1
    e1
    a1:m
    a1:m
    a1:m/c1
    a1:m/c1
    d1
    e1
    a1:m
    

  }
>>