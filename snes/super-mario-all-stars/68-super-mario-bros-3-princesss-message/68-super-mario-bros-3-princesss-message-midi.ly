\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Princess’s Message"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                          
\key e \major
\time 3/8
\tempo 4.=56
gis8 e'4 |
fisis,8 dis'4 |
fis,8 e'4 |
b,8 e'4 |
R4. |
                }

                \new Staff \relative c'' {                          
\key e \major
r16 b ~ b4 |
r16 ais ~ ais4 |
r16 a ~ a4 |
r16 a8 dis8. |
R4. |
                }

                \new Staff \relative c''' {                          
\key e \major
e4 b8 |
dis4 ais8 |
cis4 a8 |
\tempo 4.=40 b32 \tempo 4.=47 b \tempo 4.=44 b \tempo 4.=39 b \tempo 4.=36 b \tempo 4.=30 b b b b b b b |
\tempo 4.=18
b8 r r |
                }

                \new Staff \relative c''' {                          
\key e \major
r8 r16 gis8 e'16 ~ |
e8. fisis,8 dis'16 ~ |
dis8. fis,8 cis'16 |
r64 \repeat unfold 11 { cis32 } cis64 |
R4. |
                }
            >>
        }
        \midi {}
    }
}
