\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Kakariko Village"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
\time 3/4
\tempo 4. = 68
\key bes \major
R2.*3
r4 r f |
                        \repeat volta 2 {
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 r4 |
R2.*7
r4 r f, |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 r4 |
R2.*26
r4 r f, |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major
R2.*4

R2.*7
r4 r f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 r4 |
R2.*7
r4 r f'4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 r4 |
R2.*19
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key bes \major
R2.*3
r4 r f^\markup{Echo} |

bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 f4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 bes4 |
bes2. |
a2 c4 |
bes2. |
f2. |
ees2 d4 |
ees2 f4 |
d2. ~ |
d2 bes'4 |
bes2. |
a2 c4 |
bes2 f4 |
f'2. |
ees2. |
d2 c4 |
bes2. ~ |
bes2. |
R2.*2 |
r4 r f |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key bes \major
\clef bass
\set Staff.timeSignatureFraction = #'(6 . 8)
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 3/8)
\set Timing.beatStructure = 1,1
bes8^\markup{Echo} f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |

bes,8 f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |
bes,8 f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |
ees,8 bes' bes' g bes g |
f,8 c' a' f a f |
bes,8 f' bes f bes f |
g,8 d' bes' d, bes' d, |
c8 g' bes g bes g |
f,8 c' a' c, a' c, |
bes f' bes f bes f |
bes,8 f' bes f bes f |
bes,8 f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |
bes,8 f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |
ees,8 bes' bes' g bes g |
f,8 c' a' f a f |
bes,8 f' bes f bes f |
g,8 d' bes' d, bes' d, |
c8 g' bes g bes g |
f,8 c' a' c, a' c, |
bes f' bes f bes f |
bes,8 f' bes f bes f |
ees,8 bes' bes' g bes g |
ees,8 bes' bes' g bes g |
d,8 f' bes f bes f |
d,8 f' bes f bes f |
c8 g' bes g bes g |
f,8 c' a' c, a' c, |
bes8 f' bes f bes f |
aes,8 f' aes f aes f |
ees,8 bes' bes' g bes g |
ees,8 bes' bes' g bes g |
d,8 f' bes f bes f |
d,8 f' bes f bes f |
c8 g' bes g bes g |
f,8 c' a' c, a' c, |
bes8 f' bes f bes f |
\bar "||"
bes,8 f' bes d bes f |
g,8 d' g bes g d |
c8 g' bes f' bes, g |
f,8 f' c' ees c a |
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
