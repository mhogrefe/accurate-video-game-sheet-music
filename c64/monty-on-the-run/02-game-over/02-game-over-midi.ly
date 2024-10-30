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
<g bes>16 <ees g> <fis a> <d fis> \tempo 4=125 <g bes> <ees g> <fis a> <d fis> \tempo 4=94 <g bes> <ees g> <fis a> <d fis> \tempo 4=74 <g bes> <ees g> <fis a> <d fis> |
\override Glissando.style = #'trill
\tempo 4=63
<g bes>16 <ees g> <fis a> <d fis> \tempo 4=42 <g bes> <ees g> <fis a> <d fis> \tempo 4=38 <ees g> \tempo 4=31 <c ees>-> \tempo 4=24 <d fis>-> \tempo 4=20 <a c>-> <<{bes32-> ~ \tuplet 5/4 { bes256 bes b b c c cis cis d d }}\\{ d,32-> ~ d256 dis e f fis g gis a }>> <d bes'>16 r8 |
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Saw Synthesizer 2"
                    \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key g \minor
d8\f d d' d d, d d' d |
d,8 d d' d d, d d' d |
d4 d, d' d, |
d'4 d,8 d' d,16 d' d, d' \tempo 8=24 g32 ~ \tuplet 12/8 { g256 ges f e ees d des c b bes a aes } g16 r8 |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
