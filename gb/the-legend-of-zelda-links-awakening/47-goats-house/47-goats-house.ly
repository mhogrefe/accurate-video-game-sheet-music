\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Goat’s House"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {      
\key aes \major
\tempo 4 = 120
                    \repeat volta 2 {
aes2^\swing r8 g bes ees,~ |
ees4 r aes8 aes, bes c |
des8 c des g, ~ g f'4 ees8 ~ |
ees2. r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key aes \major
des8-. r des-. r des-. r des-. r |
c8-. r c-. r c-. r c-. r |
bes8-. r bes-. r bes-. r bes-. r |
aes8-. r bes-. r c-. r ees-. r |
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key aes \major
c8-. r c-. r bes-. r bes-. r |
bes8-. r bes-. r aes-. r aes-. r |
aes8-. r aes-. r g-. r g-. r |
fis8-. r fis-. r a-. r c-. r |
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
