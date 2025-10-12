\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Underwater"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
\time 3/4
\tempo 2.=62
R2.*4
                    \repeat volta 2 {
r4 <b e g>4-. 4-. |
r4 <b e g>4-. <ais dis fis>-. |
\repeat unfold 3 { r4 <b e g>4-. 4-. | }
r4 <b e g>4-. <ais dis fis>-. |
\repeat unfold 2 { r4 <b e g>4-. 4-. | }
r4 <g d' g>4-. 4-. |
r4 <ais cis g'>4-. 4-. |
r4 <b d g>4-. 4-. |
r4 <g d' g>4-. 4-. |
\repeat unfold 2 { r4 <b d g>4-. 4-. | }
\repeat unfold 2 { r4 <b e g>4-. 4-. | }
\repeat unfold 3 { r4 <g e'>4-. 4-. | }
r4 <g e'>-. <e' g>-. |
r4 <f a>4-. 4-. |
r4 <e a>4-. 4-. |
r4 <d a'>4-. 4-. |
r4 <d a'>4-. <<{g8 f}\\{b,4}>> |
r4 <g b e>4-. 4-. |
r4 <a c f>4-. 4-. |
<g b e>8 8 4-. r8 <b d g> |
<b d g>4 r r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
d4^\markup{"Echo top voice"} <des e> <c fis> |
<b g'>4 <c a'> <cis ais'> |
<d b'>8 8 4 <e b'> |
<d f b>2 <d f g>4 |

<g e'>2. |
<fis dis'>2. |
<g e'>2. |
r8 g a b c d |
<g, e'>2. |
<fis dis'>2 <a f'>4 |
<g e'>2. ~ |
<g e'>4 r g |
<f d'>2. |
<e cis'>2. |
<f d'>2. |
r8 g a b c cis |
<f, d'>2. |
<b, g'>2 <a' f'>4 |
<g e'>2. ~ |
<g e'>4 r g^\markup{"No echo"} |
g'2. |
g2. |
g2. |
g4 a-. r8 g |
f2. |
f2. |
f2. |
f4 g-. r8 f |
e2. |
a,4 b f' |
e8 e e4-. r8 b |
c2. |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
R2.*4

R2.*16
r8 g b c e g |
r8 g, b c e g |
r8 g, ais cis e g |
r8 g, a cis e g |
\repeat unfold 3 { r8 a, cis d f a | }
r8 a, b d f a |
R2.*4
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
R2.*4

R2.*15
r4 r g^\markup{"Echo top voice"} |
<e' g>2. |
<d g>2. |
<cis g'>2. |
g'4 a-. r8 g |
<d f>2. |
<cis f>2. |
<c f>2. |
f4 g-. r8 f |
<c e>2. |
<f, a>4 <g b> <b f'> |
<b e>8 8 4-. r8 <f b> |
<e c'>2. |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
R2.*2
r4 r g-. |
g2 g4 |

\repeat unfold 4 {
c4 r r |
g4 r r |
}
b4 r r |
ais4 r r |
b4 r r |
g4 r r |
b4 r r |
g4 r r |
c4 r r |
g4 r r |
c4 r r |
b4 r r |
bes4 r r |
a4 r cis |
d4 r r |
des4 r r |
c4 r r |
b4 r g |
c4 r r |
f,4 r r |
g8 g g4-. r8 b |
c2 r4 |
                    }
                >>
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
