\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Triforce Recovered"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\tempo 4=96
<<{\override MultiMeasureRest.staff-position = 0 R1*5/4}\\{s4^\markup{\italic accel.} s s s s}>>
R1 |
                    \repeat volta 2 {
\tempo 4=112
e4\f^\markup{\italic rubato} b2^~ \tuplet 3/2 { b8 a b } |
e,4 d e |
e'4 b ~ b8 a16 b |
e,2. r4 |
e'4 b2 ~ \tuplet 3/2 { b8 a b } |
e,4 d e |
e'4 b^~ b8 a16 b |
e,2. r4 |
c'4^\markup{\italic "a tempo"} g2 ~ \tuplet 3/2 { g8 f g } |
c,4 bes c |
c'4 g ~ g8 f16 g |
c,2 f4 |
e2. r4 |
r2 r4 e |
d2 a'4 |
g2 c,4 |
c2 g'4 |
d2 e4 |
d2 a'4 |
g2 c,4 |
des8^\markup{\italic accel.}[ ees] f[ ges] aes[ bes] |
f8[ g] a[ b] c^\markup{\italic rit.}[ d] |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\set tieWaitForNote = ##t
r4 b16^\markup{Echo} d f a f a b d b d f a f ~ a ~ b ~ d ~ |
\after 2. \p <f, a b d f>1\fermata\> |

e4\mf b2^~ \tuplet 3/2 { b8 a b } |
e,4 d e |
e'4 b ~ b8 a16 b |
e,1 |
e'4 b2 ~ \tuplet 3/2 { b8 a b } |
e,4 d e |
e'4 b^~ b8 a16 b |
e,1 |
c'4 g2 ~ \tuplet 3/2 { g8 f g } |
c,4 bes c |
c'4 g ~ g8 f16 g |
c,2 f4 |
e1 ~ |
e2. e4 |
d2 a'4 |
g2 c,4 |
c2 g'4 |
d2 e4 |
d2 a'4 |
g2 c,4 |
des8[ ees] f[ ges] aes[ bes] |
f8[ g] a[ b] c[ d] |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
\time 5/4
g16\mf^\markup{Echo} d' f a r1 |
\time 4/4
R1 |

\set tieWaitForNote = ##t
c,,8^\markup{"No Echo"} ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <c, g' c>2.
\time 3/4
f8 ~ c' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <f, c' f>2 |
c8 ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <c, g' c>2 |
\time 4/4
f8 ~ c' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <f, c' f>2. |
c8 ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <c, g' c>2. |
\time 3/4
f8 ~ c' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <f, c' f>2 |
c8 ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <c, g' c>2 |
\time 4/4
f8 ~ c' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <f, c' f>2. |
aes8 ~ ees' ~ \once \override NoteHead.extra-spacing-width = #'(-2.5 . 0) <aes, ees' aes>2. |
\time 3/4
des8 ~ aes' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <des, aes' des>2 |
aes8 ~ ees' ~ \once \override NoteHead.extra-spacing-width = #'(-2.5 . 0) <aes, ees' aes>2 |
des8 ~ aes' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <des, aes' des>2 |
\time 4/4
\repeat unfold 2 { c8 ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-1 . 0) <c, g' c>2. | }
\time 3/4
bes8 ~ f' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <bes, f' bes>2 |
a8 ~ e' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <a, e' a>2 |
aes8 ~ ees' ~ \once \override NoteHead.extra-spacing-width = #'(-2.5 . 0) <aes, ees' aes>2 |
g8 ~ d' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <g, d' g>2 |
bes8 ~ f' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <bes, f' bes>2 |
a8 ~ e' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <a, e' a>2 |
aes8 ~ ees' ~ \once \override NoteHead.extra-spacing-width = #'(-2.5 . 0) <aes, ees' aes>2 |
g8 ~ d' ~ \once \override NoteHead.extra-spacing-width = #'(-1.5 . 0) <g, d' g>2 |
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
