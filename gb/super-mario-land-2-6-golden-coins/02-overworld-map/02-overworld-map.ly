\version "2.24.3"

\book {
    \header {
        title = "Overworld Map"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key bes \major
\tempo 4 = 150
                    \repeat volta 2 {
<g ees'>4-. <aes' c>8 <f, d'> r <g' bes> r <ees, c'> |
r8 <f' aes> r <e, cis'> <f d'>4-. <g' bes>-. |
<g, ees'>4-. <aes' c>8 <f, d'> r <g' bes> r <ees, c'> |
r8 <f' aes> r <e, cis'> <f d'>4-. <g' bes>-. |
<a, f'>4-. <bes' d>8 <g, e'> r <a' c> r <f, d'> |
r8 <g' bes> r <fis, dis'> <g e'>4-. <a' c>-. |
<a, f'>4-. <bes' d>8 <g, e'> r <a' c> r <f, d'> |
r8 <g' bes> r <fis, dis'> <g e'>4-. <a' c>-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key bes \major
f8-.^\markup{Echo} e-. f-. bes-. r bes-. r bes-. |
f'8-. e-. f-. bes,-. r bes-. r bes-. |
f8-. e-. f-. bes-. r bes-. r bes-. |
f'8-. e-. f-. bes,-. r bes-. r bes-. |
g8-. fis-. g-. c-. r c-. r c-. |
g'8-. fis-. g-. c,-. r c-. r c-. |
g8-. fis-. g-. c-. r c-. r c-. |
g'8-. fis-. g-. c,-. r c-. r c-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 { hh8 hh16 hh hh8-> hh hh hh-> hh-> hh | }
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
