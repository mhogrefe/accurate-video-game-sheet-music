\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

drums_a = {\drummode { <bd hh>4 sn sn | }}
drums_b = {\drummode { <bd hh>4 sn8 sn sn4 | }}

\book {
    \header {
        title = "Super Mario Bros.: Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
\tempo 4 = 176
\time 3/4
                    \repeat volta 2 {
r4 <g b e>4\mf 4 |
r4 <a c f>4 4 |
r4 <b d g>4 4 |
<a c f>4-.^\markup{\italic ritenuto} 2\p\< |
r4\!^\markup{\italic "a tempo"} <g b>4\mf 4 |
r4 <fis a>8 8 4 |
r4 <g b>4 4 |
r4 <g b>8 8 4 |
r4 <g b>8 8 4 |
r4 <<{a4}\\{fis8[ fis]}>> <fis a>4 |
r4 <g b>8 8 4 |
r4 <<{b4}\\{g8[ g]}>> <g b>4 |
r4 <g, g'>4 4 |
r4 <cis g'>8 8 4 |
r4 <<{g'8[ g]}\\{d4}>> <d g>4 |
\repeat unfold 3 { r4 <d g>8 8 4 | }
r4 <c g'>8 8 4 |
<<{b'4 c d}\\{r4 g,,8 a b4}>> |
r4 <e g>4 4 |
r4 <a, g'>8 8 4 |
r4 <cis g'>4 4 |
r4 <a g'> r |
r4 <c f>8 8 4 |
r4 <c f>4 4 |
r4 <c d>8 8 4 |
r4 <c d> r |
r4 <c e>4 4 |
f4 <f g> <f c'> |
<c c'>4 <b b'>4. <f f'>8 |
<e e'>2. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."
\clef bass
c2.\mf |
c2. |
c2. |
g'4 g2\p\< |
c,2.\mf |
g2 b4 |
c2. |
g2. |
c2. |
g2 b4 |
c2. |
g2. |
b2. |
ais2. |
b2. |
g2. |
b2. |
g2 b4 |
c2. |
g2. |
c2. |
bes2. |
a2. |
g2. |
d'2. |
des2. |
c2. |
b2. |
c2. |
f,2. |
g2. |
c2. |
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
r4 fis\mf fis |
r4 g g |
r4 a a |
g4 g2 |
r4 e e |
r4 dis8 dis dis4 |
r4 e8 e e4 |
r4 e8 e e4 |
r4 e8 e e4 |
r4 dis8 dis dis4 |
r4 e8 e e4 |
r4 e8 e e4 |
r4 d d |
r4 e8 e e4 |
r4 f f |
r4 f8 f f4 |
r4 f8 f f4 |
r4 f f |
r4 e8 e e4 |
b4 c d |
r4 c c |
r4 d8 d d4 |
r4 e e |
r4 e r |
r4 d8 d d4 |
r4 e e |
r4 f8 f f4 |
r4 f r |
r4 g, g |
c4 d a' |
g4 f4. d8 |
c2. |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
R2.*7
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
r8 g\mf a b c d |
\repeat unfold 2 {
R2.*3
r8 g, a b c cis |
}
R2.*3
r8 g a b c d |
R2.*3
g8 g, g' a g, g' |
R2.*3
f8 f, f' g g, f' |
R2.*4
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\drums_a \drums_b \drums_b \drums_a
\drums_a \drums_b \drums_b \drums_a
\drums_a \drums_b \drums_b \drums_b
\drums_a \drums_b \drums_b \drums_a
\drums_a \drums_b \drums_b \drums_b
\drums_a \drums_b \drums_b \drums_a
\drums_a \drums_b \drums_b \drums_a
\drums_b \drums_b \drums_a \drums_a
                        }
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
R2.*4
<g e'>2.\mf |
<fis dis'>2. |
<g e'>2. ~ |
<g e'>8 r r4 r |
<g e'>2. |
<fis dis'>2 <a f'>4 |
<g e'>2. ~ |
<g e'>8 r r4 r |
<g d'>2. |
<fis cis'>2. |
<g d'>2. ~ |
<g d'>8 r r4 r |
<g d'>2. |
<f g>2 <b f'>4 |
<c e>2. ~ |
<c e>8 r r4 r |
<e g>2. |
<d g>2. |
<cis g'>2. |
R2. |
<d f>2. |
<cis f>2. |
<c f>2. |
R2. |
<c e>2. |
<f, a>4 <g b> <c f> |
<c e>4 4. <f, b>8 |
<e c'>2. |
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
