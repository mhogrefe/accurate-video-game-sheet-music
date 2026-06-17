\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Hn."  
\key e \minor
\tempo 4=185
a8 aes g fis ~ |
fis1 |
R1*4
                    \repeat volta 2 {
r4 b2.^\markup{Echo} ~ |
b2 bes16 a g8 a e |
r8 g r d r b d e |
R1 |
r4 b'2. ~ |
b2 bes16 a g8 a e |
r8 g r d r b d e |
R1 |
\key f \minor
r4 c'2. ~ |
c2 r8 b c f |
ees8 ces bes aes bes16 ces bes aes bes8 f |
aes8 f ees f r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
<bd hh>4 8 8 |
hh8 bd <bd hh>8 8 8 8 8 8 |
\repeat unfold 2 {
\repeat unfold 2 { <bd hh>8 hh <hhp sn> <bd hh> } |
hh8 hh <hhp sn> hh <bd hh> hh <hhp sn> <bd hh> |
}

\repeat percent 12 { \repeat unfold 2 { <bd hh>8 hh <hhp sn> <bd hh> } | }
                        }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Roto-Toms"
                        \set Staff.shortInstrumentName = "Roto"  
\key e \minor
r2 |
R1
\repeat unfold 2 {
R1
gis4 r8 gis r4 gis |
}

R1*8
\key f \minor
R1*4
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\key e \minor
a8 aes g fis ~ |
fis8 r r4 r2 |
R1*4

R1*8
\key f \minor
R1*4
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\clef bass
\key e \minor
fis8 f e ees ~ |
ees1 |
\repeat unfold 2 {
e,,8 e' <a d> e <a d> <aes des> r e |
<g c>4-. e8 <g c> r <fis b> <g c> <gis cis> |
}

\repeat unfold 4 {
e,8 e' <a d> e <a d> <aes des> r e |
<g c>4-. e8 <g c> r <fis b> <g c> <gis cis> |
}
\key f \minor
\repeat unfold 2 {
f,8 f' <bes ees> f <bes ees> <a d> r f |
<aes des>4-. f8 <aes des> r <g c> <aes des> <a d> |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar 2"
                    \set Staff.shortInstrumentName = "B. Guit. 2"  
\key e \minor
\clef bass
\partial 2 a8 aes g fis ~ |
fis1 |
\bar "||"
\repeat unfold 4 { e8 e e e e e e e | }

\repeat unfold 8 { e8 e e e e e e e | }
\key f \minor
\repeat unfold 4 { f8 f f f f f f f | }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
