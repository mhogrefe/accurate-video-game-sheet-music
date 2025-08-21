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
s4 s16 \tempo 4=117 s4 s16 \tempo 4=135 s4 s16 \tempo 4=138 s4 s16 |
\tempo 4=76
R1 |
                    \repeat unfold 2 {
\tempo 4=114
e4\f^\markup{\italic rubato} \tempo 4=112 b2^~ \tuplet 3/2 { b8 \tempo 4=116 a \tempo 4=109 b } |
\tempo 4=114 e,4 \tempo 4=112 d e |
e'4 \tempo 4=94 b ~ b8 \tempo 4=112 a16 b |
e,2. r4 |
\tempo 4=114
e'4 \tempo 4=112 b2 ~ \tuplet 3/2 { b8 \tempo 4=116 a \tempo 4=109 b } |
\tempo 4=114 e,4 \tempo 4=112 d e |
e'4 \tempo 4=94 b^~ b8 \tempo 4=112 a16 b |
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
\tempo 4=116 des8^\markup{\italic accel.}[ \tempo 4=127 ees] \tempo 4=140 f[ \tempo 4=147 ges] \tempo 4=161 aes[ \tempo 4=171 bes] |
\tempo 4=173 f8[ \tempo 4=168 g] \tempo 4=152 a[ \tempo 4=145 b] \tempo 4=133 c^\markup{\italic rit.}[ \tempo 4=124 d] |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\set tieWaitForNote = ##t
R1*5/4
R1 |

\repeat unfold 2 {
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
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violin 2"
                        \set Staff.shortInstrumentName = "Vln. 2"  
g4\mf ~ g16 d''8. ~ d8 b' ~ b8. a'16 ~ a4 |
\after 2. \p f'1\> |

\repeat unfold 2 {
R1 |
R2.*2
R1*2
R2.*2
R1*2
R2.*3
R1*2
R2.*8
}
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violin 3"
                        \set Staff.shortInstrumentName = "Vln. 3"  
r16 d8.\mf ~ d8 f' ~ f8. d'16 ~ d4 f ~ |
\after 2. \p f1\> |

\repeat unfold 2 {
R1 |
R2.*2
R1*2
R2.*2
R1*2
R2.*3
R1*2
R2.*8
}
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violin 4"
                        \set Staff.shortInstrumentName = "Vln. 4"  
r8 f\mf f8. a'16 ~ a4 b ~ b16 a'8. ~ |
\after 2. \p a1\> |

\repeat unfold 2 {
R1 |
R2.*2
R1*2
R2.*2
R1*2
R2.*3
R1*2
R2.*8
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin 5"
                        \set Staff.shortInstrumentName = "Vln. 5"  
r8 r16 a\mf ~ a4 f' ~ f16 d'8. ~ d8 b' ~ |
\after 2. \p b1\> |

\repeat unfold 2 {
R1 |
R2.*2
R1*2
R2.*2
R1*2
R2.*3
R1*2
R2.*8
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin 6"
                        \set Staff.shortInstrumentName = "Vln. 6"  
r4 b\mf ~ b16 a'8. ~ a8 f' ~ f8. d'16 ~ |
\after 2. \p d1\> |

\repeat unfold 2 {
R1 |
R2.*2
R1*2
R2.*2
R1*2
R2.*3
R1*2
R2.*8
}
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
\time 5/4
R1*5/4 |
\time 4/4
R1 |

\repeat unfold 2 {
\time 4/4
\set tieWaitForNote = ##t
c8^\markup{"No Echo"} ~ g' ~ \once \override NoteHead.extra-spacing-width = #'(-2 . 0) <c, g' c>2.
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
                    }
                >>
            >>
        }
        \midi {}
    }
}
