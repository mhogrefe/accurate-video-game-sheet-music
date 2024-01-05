\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Ballad of the Wind Fish (Final)"
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
                    \new Staff \relative c'' {      
\key b \minor
\tempo 4 = 128
\partial 8*3
b8\f^\markup{Echo} cis d ~ |
d2 ~ d8 b cis d ~ |
\override TextSpanner.bound-details.left.text = "rit."
d2 ~ d8 cis b fis\startTextSpan |
fis'2.\stopTextSpan r4 |
\bar "||"
\ottava #2
\tempo 4=130
b''2\p^\markup{"No echo"} e,2 |
fis2 b, |
b'2 e, |
fis2 \ottava #0 r8 b,,,\f cis d ~ |
d2 r8 b cis d ~ |
d2 r8 cis b fis |
a4 r8 b ~ b2 |
R1 |
b'16-.\mf a-. g-. d-. b-. d-. g-. a-. b-. a-. g-. d-. b-. d-. g-. a-. |
b16-. a-. g-. d-. b-. d-. g-. a-. b-. a-. g-. d-. b-. d-. g-. b-. |
a16-. fis-. e-. d-. a-. d-. e-. fis-. a-. fis-. e-. d-. a-. d-. e-. fis-. |
r8 cis'16 a fis d cis d fis a cis a fis d cis d |
fis16 a e' cis a fis e fis a cis e cis a fis e fis |
a16 cis \clef bass d,,,, a' cis d fis a \clef treble cis d fis a cis d fis a |
cis8 d r \ottava #2 a''\p ~ a4 \ottava #0 r |
\bar "|."
                    }

                    \new Staff \relative c''' {                 
\key b \minor
r8 r4 |
R1*7
r4 \ottava #1 fis16-.\mf b,-. fis'-. b-. r2 |
r4 fis16-. b,-. fis'-. b-. r2 |
r4 e,16-. a,-. e'-. fis-. r2 |
r4 e16-. a,-. e'-. fis-. \ottava #0 r2 |
R1*7
                    }

                    \new Staff \relative c {     
\clef bass            
\key b \minor
r8 r4 |
R1*7
g8\f g r4 r r8 d |
g8 g r4 r r8 g |
b8 b r4 r r8 fis |
b8 b r4 b a |
g8 g r4 r r8 d |
g8 g r4 r g8 r |
d8 d r4 r r8 a' |
d,8 d r4 r r8 a' |
d,8 d r4 r r8 a' |
r4 d,16 a' cis d fis a cis d \clef treble fis a cis d |
fis16 a cis8-. d-. \ottava #2 a''\p ~ a4 \ottava #0 r |
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
\partial 8*3
b8\f cis d ~ |
d2 ~ d8 b cis d ~ |
d2 ~ d8 cis b fis |
fis'2. r4 |
R1*3
r2 r8 d,\f e fis ~ |
fis4 r4 r8 d e fis ~ |
fis4 r r8 e d4 |
cis4. d8 ~ d2 |
r2 r8 b' cis d ~ |
d4 r r8 b d g ~ |
g4 r r8 fis e fis ~ |
fis1 |
cis'16\mf a fis d cis d fis a cis a, fis d cis d fis a |
e'16 cis a fis e fis a cis e cis a fis e fis a cis |
\clef bass
\ottava #-1
d,,,,16 a' \ottava #0 cis d fis a cis d fis a cis d \clef treble fis a cis8-. |
d8-. r r a''-. r2 |
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Noise"
                    \set GrandStaff.shortInstrumentName = "N."
                    \new DrumStaff {
                        \drummode {
\override TupletBracket.bracket-visibility = ##f
r8 r4 |
R1*3
\repeat percent 4 { sn8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } sn16 sn sn sn | }
\repeat percent 6 { r8 \tuplet 3/2 { sn16 sn sn } sn8 \tuplet 3/2 { sn16 sn sn } r8 \tuplet 3/2 { sn16 sn sn } sn16 sn sn sn | }
R1*5
                        }
                    }

                    \new Staff \relative c''' {
\key b \minor
r8 r4 |
R1*7
\repeat percent 6 { c4-. r c-. r | }
c4-. r r2 |
R1*4
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
