\version "2.24.3"

\book {
    \header {
        title = "Invincibility"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\tempo 4 = 200
\key c \minor
\partial 2 r2 |
                    \repeat volta 2 {
\override Glissando.style = #'trill
c8\f\> ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e,\p |
bes'8\f c ~ c\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) ees8 ~ 2 |
c8\> ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e,\p |
bes'8\f c ~ c\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) fis,8 ~ 2 |
c'8\> ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e,\p |
bes'8\f c ~ c\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) ees8 ~ 2 |
c8\> ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e, c'8 ~ c16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) e,\p |
bes'8\f c ~ c\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) fis,8 ~ 2 |
r8 <g bes>8\p\< 8 8 8 8 8 8 |
<g bes>8 8 8 8 8 8 8 8 |
<g bes>8\f\> <g c> r <g c>8 ~ 8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> |
<g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des>\p |
r8 <g' bes>8\< 8 8 8 8 8 8 |
<g bes>8 8 8 8 8 8 8 8 |
<g bes>8\f\> <g c> r <g c>8 ~ 8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> |
<g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des> <g' c>8 ~ 16\glissando \once \override NoteHead.extra-spacing-width = #'(-4.0 . 1) <bes, des>\p |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key c \minor
\clef bass
r2 |

c8\f c ees c f c fis g |
\repeat unfold 15 { c,8 c ees c f c fis g | }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
tomh16 tomh <sn tommh> tommh <sn tomml> tomml <toml hh>8 |

\repeat percent 16 { \repeat unfold 2 { bd8 hh16 hh sn8 hh16 hh } }
                    }
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
