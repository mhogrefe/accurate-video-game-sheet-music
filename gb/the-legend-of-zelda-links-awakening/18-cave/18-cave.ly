\version "2.24.3"

\book {
    \header {
        title = "Cave"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c {      
\key b \minor
\time 6/4
\tempo 4 = 150
                \repeat volta 2 {
\clef bass
b8 cis d a' r4 r8 \clef treble b' b4 r |
\clef bass b,,8 cis d gis r4 r8 \clef treble ais' ais4 r |
\clef bass cis,,8 dis e b' r4 r8 \clef treble cis' cis4 r |
\clef bass cis,,8 dis e ais r4 r8 \clef treble c' c4 r |
\time 4/4
fis,,8 gis a e' r4 r8 e' |
g,,8 a bes f' r4 r8 f' |
b,,8 cis d a'' aes g fis f |
\time 6/4 |
R1*6/4 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                 \new Staff \relative c {                 
\key b \minor
\clef bass
r4 b8\p cis d a' r f' f r r4 |
r4 b,,8 cis d gis r e' e r r4 |
r4 cis,8 dis e b' r g' g r r4 |
r4 cis,,8 dis e ais r fis' fis r r4 |
\clef treble r4 fis,8 gis a e' r ais |
r4 g,8 a bes f' r b |
r4 b,8 cis f' e ees d |
R1*6/4 |
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
