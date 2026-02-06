\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Ending"
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
\tempo 4=122
\partial 8 r8 |
R1*7
r8 <b g'>-. <f' c'>-. <g d'>-. \repeat unfold 2 { \tuplet 6/4 { \repeat unfold 3 { <b g'>16 <c a'> } } } |
R1 |
\override TupletBracket.bracket-visibility = ##f
r4 <b,, g'>32 <c a'> <d b'> \set stemRightBeamCount = 1 <e c'> \tuplet 3/2 { \set stemLeftBeamCount = 1 <f d'>16 <g e'> <a f'> } \repeat tremolo 8 { <b g'>32 <c a'> } |
R1 |
r4 <a, f'>32 <b g'> <c a'> \set stemRightBeamCount = 1 <d bes'> \tuplet 3/2 { \set stemLeftBeamCount = 1 <e c'>16 <f d'> <g e'> } \repeat tremolo 8 { <a f'>32 <b g'> } |
r4 <aes c>8 r16 <aes c> <aes' c>2 |
r4 <g, c>8 r16 <g c> <e' c'>4 <g e'> |
<f d'>1 |
<b g'>1 |
<c aes'>2 <d bes'> |
<e c'>2. r4 r8 |

                        \repeat volta 2 {
R1*16
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\clef bass
r8 |
c2 r8 c c g |
\tuplet 3/2 { bes8 r c } d2 bes4 |
d2 \tuplet 3/2 { r8 r d } \tuplet 3/2 { d8 c bes } |
c2. r4 |
R1*4
<g c>2 r8 <a c> <g c> <e g> |
\tuplet 3/2 { <f b>8 r <f b> } <b d>2 <b, d>4 |
<f' bes>2 r8 <g bes> <f bes> <d f> |
\tuplet 3/2 { f8 r f } <a c>2 <a, c>4 |
<ees' aes>2 r8 <ees aes> <f aes> <aes c> |
<g c>2 <e g>4 <c e> |
<c f>2 r8 <c f> <d f> <f a> |
<b, f'>2 r8 <b f'> <d f> <f g> |
<ees aes>4 \tuplet 3/2 { <ees aes>8 8 8 } <d f>4 \tuplet 3/2 { <d f>8 8 8 } |
<c e>4 <g c>8[ 8] 8 4. r8 |

R1*16
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
r8 |
<g e'>2^\markup{"Echo top voice"} r8 <g f'> <g e'> <e c'> |
\tuplet 3/2 { <f d'>8 r <g e'> } <bes f'>2 <f d'>4 |
<bes g'>2 \tuplet 3/2 { r8 r <bes f'> } \tuplet 3/2 { <bes f'>8 <g e'> <f d'> } |
<g e'>2. r4 |
R1*4
e'2 r8 f e c |
\tuplet 3/2 { d8 r d } g2 g,4 |
d'2 r8 ees d bes |
\tuplet 3/2 { c8 r c } f2 f,4 |
c'2 r8 c d f |
e2 c4 g |
a2 r8 a b c |
a2 r8 a b e |
c2 c |
c1 r8 |

R1*16
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
r32 sn sn sn |
\repeat unfold 4 {
sn4 r8 r32 sn sn sn sn4 r8 sn32 sn sn sn |
sn8 r16 r32 sn sn8 r16 r32 sn sn4 r8 r32 sn sn sn |
sn4 r8 r32 sn sn sn sn4 r8 sn32 sn sn sn |
sn8 r16 r32 sn sn8 r16 r32 sn sn4 r |
}
sn4 \tuplet 3/2 { sn8 sn sn } sn4 \tuplet 3/2 { sn8 sn sn } |
sn4 sn r8 sn r4 r8 |

R1*16
                    }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Celesta"
                    \set PianoStaff.shortInstrumentName = "Cel."  
                    \new Staff \relative c'' {                 
r8 |
R1*17
R1*9/8 |

e8^\markup{Echo} f g d r d r d |
c8 d e b r b r g |
a8 b c g r g fis g |
a8 b c b r c d4-. |
e8 f g d r d g b |
c8 d c b r a g f |
e8 f g d r d c b |
c4-. r r2 |
c8 d c d r ees f g |
R1 |
c,8 d c d r ees r f |
g4-. r r2 |
c,8 d c d r ees f g |
r8 e c g r2 |
c8 d c d r a b c |
d4-. r r2 |
                    }

                    \new Staff \relative c'' {                 
r8 |
R1*17
R1*9/8 |

c8\p g' e g b, g' d g |
a,8 g' e g g, g' e g |
f,8 f' c f e, e' b e |
d,8 d' a d g, f' b, f' |
c8 g' e g b, g' d g |
bes,8 f' d f a, f' c f |
g,8 e' c e g, d' b d |
c8 g' e g c, g' e g |
\repeat unfold 3 {
aes,8 ees' c ees aes, ees' c ees |
g,8 e' c e g, e' c e |
}
fis,8 d' c d fis, d' c d |
g,8 d' b d g, f' d b |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
r8 |
\ottava #-1
\repeat unfold 3 { c4-. \tuplet 3/2 { c8 c c } c8 c c c | }
c4-. \tuplet 3/2 { c8 c c } c8 c b b |
a4-. \tuplet 3/2 { a8 a a } aes8 aes aes aes |
g4-. \tuplet 3/2 { g8 g g } ges8 ges ges ges |
f4-. \tuplet 3/2 { f8 f f } f8 f f f |
g4-. \tuplet 3/2 { g8 g g } g8 g g g |
c4-. \tuplet 3/2 { c8 c c } c8 c c c |
b4-. \tuplet 3/2 { b8 b b } b8 b b b |
bes4-. \tuplet 3/2 { bes8 bes bes } bes8 bes bes bes |
a4-. \tuplet 3/2 { a8 a a } a8 a a a |
aes4-. \tuplet 3/2 { aes8 aes aes } aes8 aes aes aes |
g4-. \tuplet 3/2 { g8 g g } g8 g g g |
d'4-. \tuplet 3/2 { d8 d d } d8 d d d |
g,4-. \tuplet 3/2 { g8 g g } g8 g g g |
aes4-. \tuplet 3/2 { aes8 aes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
\time 9/8
c4-. c8[ c c c] \ottava #0 r4 r8 |
\time 4/4

R1*16
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
r8 |
R1*3
r2 r4 d^\markup{Echo} |
\repeat unfold 2 { c2 r8 b c d | }
c2 r8 a c d |
g2. r4 |
R1*9
R1*9/8

R1*16
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
r8 |
R1*3
r2 r4 <f b> |
<a e'>2 r8 <aes f'>4. |
<g e'>2 r8 <ges ees'>4. |
<f d'>2 r8 <f c'>4. |
\clef treble
<d' c'>2 <d b'> |
R1*9
R1*9/8

R1*16
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
