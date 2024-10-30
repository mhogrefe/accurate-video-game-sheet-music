\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Monty on the Run"} "for the Commodore 64 (1985)" }
        composer = "Rob Hubbard"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Saw Synthesizer 1"
                    \set Staff.shortInstrumentName = "Saw 1"
\key g \minor
\tempo 4=188
<g bes>32\f <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> |
<g bes>32\f <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> |
<g bes>16 <ees g> <fis a> <d fis> <g bes>^\markup{\italic "molto allargando"} <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> |
\override Glissando.style = #'trill
<g bes>16 <ees g> <fis a> <d fis> <g bes> <ees g> <fis a> <d fis> <ees g> <c ees>-> <d fis>-> <a c>-> <d, bes'>32-> ~ 64\glissando \once \override NoteColumn.X-offset = #1.5 <a' d> <d bes'>16 r8 |
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Saw Synthesizer 2"
                    \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key g \minor
d8\f d d' d d, d d' d |
d,8 d d' d d, d d' d |
d4 d, d' d, |
\override Glissando.style = #'trill
d'4 d,8 d' d,16 d' d, d' \tempo 8=24 g32 ~ g\glissando g,16 r8 |
\bar "|."
                }
            >>
        }
        \midi {}
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
