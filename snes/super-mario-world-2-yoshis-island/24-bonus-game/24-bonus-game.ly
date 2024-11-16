\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bonus Game"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key g \major
\time 6/8
\tempo 4.=83
R2.*2
                        \repeat volta 2 {
R2.*16
\ottava #1
e16\p c e c e c e c g'4 |
d16 b d b d b d b g'4 |
c,16 a c a c a c r fis4 |
b,16 g b g b g b g d'4 |
e16 c e c e c e c g'4 |
d16 b d b d b d b b'8. b16 |
b8 a g e fis a |
g4. ~ g4 \ottava #0 r8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
R2. |
\override TupletBracket.bracket-visibility = ##f
r8 \tuplet 3/2 { boh16\< boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh } \tuplet 3/2 { boh16 boh\> \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh\! } |

R2.*7
r8 \tuplet 3/2 { boh16\< boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh } \tuplet 3/2 { boh16 boh\> \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh\! } |
R2.*7
r8 \tuplet 3/2 { boh16\< boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh } \tuplet 3/2 { boh16 boh\> \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh \set stemRightBeamCount = 1 boh } \set stemLeftBeamCount = 1 \tuplet 3/2 { boh16 boh boh\! } |
R2.*8
                        }
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Accordion 3"
                        \set Staff.shortInstrumentName = "Acc. 1"  
\key c \major
<g b g'>8\f 16 16 8 8 <g b f'> <g b d> |
<d f g b>8 \repeat tremolo 4 { <d f>32 <g b> } \repeat tremolo 6 { <d f>32 <g b> } |
<e' c'>4. <e b'>4 <e c'>8 
<e b'>4. <e g>4 r8 |
<e b'>8 <e a> <e b'> <e a> <e g> <c e> |
<d f>4. ~ 4 r8 |
<f d'>4. <f c'>4 <f d'>8 |
<f c'>4. <f b>4 r8 |
<f d'>8 <f c'> <f d'> <f c'> <f b> <f a> |
<g, e'>4. ~ 4 r8 |
<e' c'>4. <e b'>4 <e c'>8 
<e b'>4. <c g'>4 r8 |
<g e'>8 <a f'> <b g'> <e c'> <f d'> <g e'> |
<c, a'>4. ~ 4 r8 |
<a' f'>4. <a e'>4 <a d>8 |
<g e'>4. <c, g'>4 <c gis'>8 |
<d a'>4 <f c'>8 <f b>4 <g e'>8 |
<e c'>4. ~ 8 r r |
<c a'>16 f <c a'> f <c a'> f <c a'> f <a c>4 |
<c, g'>16 e <c g'> e <c g'> e <c g'> e <g c>4 |
<b, f'>16 d <b f'> d <b f'> d <b f'> r <g b'>4 |
<g e'>16 c <g e'> c <g e'> c <g e'> c <e g>4 |
<c a'>16 f <c a'> f <c a'> f <c a'> f <a c>4 |
<c, g'>16 e <c g'> e <c g'> e <c g'> e <cis' e>8. 16 |
<a e'>8 <a d> <a c> <f a> <f b> <f d'> |
<e c'>4. ~ 4 r8 |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Accordion 2"
                        \set Staff.shortInstrumentName = "Acc. 2"  
\key c \major
R2.*2
r8 <e g>8\mf 8 ~ 8 8 8 ~ |
<e g>8 8 8 ~ 8 8 8 ~ |
<e g>8 8 8 ~ 8 8 8 ~ |
<e g>8 <f a>8 8 ~ 8 8 8 |
r8 <f a>8 8 ~ 8 8 8 ~ |
<f a>8 8 8 ~ 8 8 8 ~ |
<f a>8 8 8 ~ 8 8 8 ~ |
<f a>8 <e g>8 8 ~ 8 8 8 ~ |
<e g>8 8 8 ~ 8 8 8 ~ |
<e g>8 8 8 ~ 8 8 8 ~ |
<e g>8 8 8 ~ 8 8 8 ~ |
<e g>8 <f a>8 8 ~ 8 8 8 |
r8 <f a>8 8 ~ 8 <fis a>8 8 ~ |
<fis a> <e g>8 8 ~ 8 <e a>8 8 ~ |
<e a>8 <f a>8 8 ~ 8 <f b>8 8 ~ |
<f b>8 <e c'>8 8 ~ 8 8 8 ~ |
c'8 <f, a>8 8 r <f a>8 8 |
r8 <e g>8 8 r <e g>8 8 |
r8 <d f>8 8 r <d f>8 8 |
r8 <c e>8 8 r <c e>8 8 |
r8 <f a>8 8 r <f a>8 8 |
r8 <e g>8 8 r <e g>8 8 |
r8 <d f>8 8 r <d f>8 8 |
r8 <c e>8 8 4 r8 |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Accordion 3"
                        \set Staff.shortInstrumentName = "Acc. 3"  
\key c \major
\clef bass
<d g>8\f 16 16 8 8 <e a> <f ais> |
b4. ~ b4 r8 |
c,4 r8 g4 r8 |
c4 r8 g4 r8 |
c4 r8 g4 r8 |
d'4 r8 a4 r8 |
d4 r8 a4 r8 |
d4 r8 a4 r8 |
d4 r8 a4 r8 |
c4 r8 g4. |
c4 r8 g4 r8 |
c4 r8 g4 r8 |
c4 r8 e4 r8 |
f4 r8 c4 r8 |
f4 r8 fis4 r8 |
g4 r8 a4 r8 |
d,4 r8 g,4 r8 |
c4 r8 g4. |
\bar "||"
f'8 r r f r r |
e8 r r e r r |
d8 r r d r r |
c8 r r c r r |
f8 r r f r r |
e8 r r a r r |
d,8 r r g r r |
c,8 r r c r r |
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
