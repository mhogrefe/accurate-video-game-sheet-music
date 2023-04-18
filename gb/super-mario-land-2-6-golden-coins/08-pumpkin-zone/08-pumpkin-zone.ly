\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Pumpkin Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'' {
\key d \minor
\tempo 4 = 130
                \repeat volta 2 {
d16-> d f-> f a-> a d-> d cis-> cis f,-> f a-> a cis-> cis |
c16-> c f,-> f a-> a c-> c b-> b r8 r4 |
g16-> g bes-> bes d-> d g-> g fis-> fis bes,-> bes d-> d fis-> fis |
f16-> f r8 d16-> d r8 r2 |
cis,16-> cis r8 r d16-> d e-> e r8 r4 |
d16-> d r8 r e16-> e f-> f r8 r e16-> f-> |
e16-> e r8 \acciaccatura gis'8 a8-> r r2 |
a,,,8-. bes-. a-. bes-. a-. r r4 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
\key d \minor
\tempo 4 = 130
\clef bass
d8-. f-. a-. d-. cis-. f,-. a-. cis-. |
c8-. f,-. a-. c-. b-. r r4 |
\clef treble
g8-. bes-. d-. g-. fis-. bes,-. d-. fis-. |
f8-. r d-. r r2 |
e16 g e g e g f aes g bes g bes g bes g bes |
f16 a f a f a g bes gis b gis b gis b d b |
cis8-.-> r r4 r2 |
\clef bass
a,,8-. bes-. a-. bes-. a-. r r4 |
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
