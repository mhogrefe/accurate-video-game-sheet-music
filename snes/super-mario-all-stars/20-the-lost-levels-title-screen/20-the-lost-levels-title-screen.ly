\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "The Lost Levels: Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\time 6/8
\tempo 4.=122
R2.*5
R2.
                        \repeat volta 2 {
R2.*15
\ottava #1
g2. |
g2 a4 |
f2. |
f2 g4 |
e2 g4 |
b2 a4 |
g8 f a,4. ais8 ~ |
ais8 b g2 |
\ottava #0
R2. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
R2.*5
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup{\italic accel.} s s}>>

R2.
\override TupletBracket.bracket-visibility = ##f
r4 r g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
\repeat unfold 3 { \tuplet 6/4 { \repeat unfold 3 { <e g>16 <f a> } } } |
R2.*2
r8 <e, g> <g c>-> <c e> <e g>-> <c e> |
<cis' e>8-> <g cis>8 8-> <e g>8 8-> <cis e> |
R2.*2
r4 r g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
\repeat unfold 3 { \tuplet 6/4 { \repeat unfold 3 { <b, g'>16 <cis a'> } } } |
R2.*13
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."
a16^\markup{Echo} g f c a f b' a g d a f |
c''16 a f c a f e''16 c a e c fis, |
\clef bass
g,,4. ~ g16 c d g c d |
\clef treble
g16 g, c g' g c, d d g c, d g |
c16 d g c, d' g ~ g4.\fermata |
c,,,8 g' c g e' g, |

c,8 fis dis' a fis' a, |
c,8 g' e' g, g' g, |
e,8 g' c g g' g, |
f,8 a' c a a' a, |
fis,8 a' fis' a b a |
g,,8 g' c g g' g, |
a,8 g' cis g g' g, |
f,8 f' d' a f' a, |
e,8 a' e' g, g' g, |
d,8 a'' d a f' a, |
g,8 a' cis a e' a, |
f,8 a' d a f' a, |
g,8 f' b g d' b |
c,8 g' c e g, e' |
g,,8 a' c f a, b |
c,8 g' c g e' g, |
ais,8 g' cis g e' g, |
d8 a' c a f' a, |
gis,8 f' c' f, d' f, |
g,8 e' c' g e' g, |
fis,8 e' a e c' e, |
\set tieWaitForNote = ##t
\tuplet 6/4 { g,16 d' f a ~ b ~ f' ~ } <a, b f'>2 |
\tuplet 6/4 { g,16 d' f a ~ b ~ d ~ } <a b d>2 |
c,8 g' c g e' g, |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R2.*5
R2.

R2.*15
c2. |
bes2 a4 |
d2. |
gis,2. |
g2. |
fis2. |
g2. |
g2. |
R2. |
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
R2.*5
e2.\mf^\markup{Echo} |

dis2. |
e2. ~ |
e2. |
e2. |
dis2 f4 |
e2. ~ |
e2. |
d2. |
cis2. |
d2. ~ |
d2. |
<d, d'>2. |
<<{ g2 f'4 }\\{ dis,2. }>> |
<e e'>2. ~ |
<e e'>2. |
g2.^\markup{"No echo"} |
g2 a4 |
f2. |
f2 g4 |
e2 g4 |
b2\f a4 |
g8 f a,4. ais8 ~ |
ais8 b g2 |
e''2.\mf^\markup{Echo} |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
R2.*5
\bar "||"
\time 3/4
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\tempo 4=92
R2.

\tempo 4=128
R2.*11
b2. |
a2. |
g2. ~ |
\override TupletBracket.bracket-visibility = ##f
g2 g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
<<{
c2. |
d2 des4 |
c2. |
c2. |
c2. |
c2. |
}\\{
e,8 g e g e g |
e8 g e g e g |
f8 a f a f a |
f8 aes f aes f aes |
e8 g e g e g |
e8 b' e, b' e, b' |
}>>
<f c'>2. |
<f b>2 <a dis>4 |
\bar "||"
e'2. |
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
