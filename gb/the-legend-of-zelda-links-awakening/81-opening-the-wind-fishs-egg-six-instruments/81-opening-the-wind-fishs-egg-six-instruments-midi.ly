\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Opening the Wind Fish’s Egg (Six Instruments)"
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
                    \new Staff \relative c''''' {      
\key b \minor
\tempo 4 = 128
\ottava #2
a2 r |
a2 r |
a2 r |
a2 r |
a,4 d, e b' |
a4 d, e b' |
a'2 r |
a2 r |
a,4 d, e b' |
a4 d, e b' |
b'4 r fis r |
b4 r g r |
b4 r fis r |
b4 r g r |
a4 r g r |
fis4 r a r |
b4 r g r |
ais4 r g r |
a2 r |
a2 \ottava #0 r |
                    }

                    \new Staff \relative c'' {                 
\key b \minor
d16->\p d fis-> fis cis'-> cis a-> a d,-> d fis-> fis cis'-> cis a-> a |
d,16-> d fis-> fis cis'-> cis a-> a d,-> d fis-> fis cis'-> cis a-> a |
e16-> e g-> g d'-> d b-> b e,-> e g-> g d'-> d b-> b |
e,16-> e g-> g d'-> d b-> b e,-> e g-> g d'-> d b-> b |
d,16-> d fis-> fis cis'-> cis b-> b d,-> d fis-> fis cis'-> cis b-> b |
d,16-> d fis-> fis cis'-> cis b-> b d,-> d fis-> fis cis'-> cis b-> b |
e,16-> e g-> g d'-> d b-> b e,-> e g-> g d'-> d b-> b |
e,16-> e g-> g d'-> d b-> b e,-> e g-> g d'-> d b-> b |
d,16-> d fis-> fis cis'-> cis b-> b d,-> d fis-> fis cis'-> cis b-> b |
d,16-> d fis-> fis cis'-> cis b-> b d,-> d fis-> fis cis'-> cis b-> b |
b,16-> b d-> d b'-> b fis-> fis b,-> b d-> d b'-> b fis-> fis |
b,16-> b e-> e b'-> b g-> g b,-> b e-> e b'-> b g-> g |
b,16-> b d-> d b'-> b fis-> fis b,-> b d-> d b'-> b fis-> fis |
b,16-> b e-> e b'-> b g-> g b,-> b e-> e b'-> b g-> g |
a,16-> a c-> c g'-> g e-> e a,-> a c-> c g'-> g e-> e |
a,16-> a c-> c fis-> fis dis-> dis a-> a c-> c fis-> fis dis-> dis |
g,16-> g b-> b fis'-> fis d-> d g,-> g b-> b fis'-> fis d-> d |
g,16-> g ais-> ais e'-> e cis-> cis g-> g ais-> ais e'-> e cis-> cis |
d16-> d fis-> fis cis'-> cis a-> a d,-> d fis-> fis cis'-> cis a-> a |
d,16-> d fis-> fis cis'-> cis a-> a d,-> d fis-> fis cis'-> cis a-> a |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
R1 |
r2 r8 b\f cis d ~ |
d2 ~ d8 b cis d ~ |
d2 ~ d8 cis b fis |
a4. b8 ~ b2 ~ |
b4 r r8 b cis d ~ |
d2 ~ d8 a d g ~ |
g2 ~ g8 fis e fis ~ |
fis1 |
R1 |
r4 cis'' b fis |
fis4. g8 ~ g2 ~ |
g4. e'8 d cis b fis |
e8 fis b g ~ g4 g8 a ~ |
a4 r c,8 e a fis ~ |
fis2 r4 d8 b' ~ |
b2 r |
ais4. g'8 ~ g4 fis ~ |
fis8 r r4 r2 |
R1 |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Noise"
                    \set Staff.shortInstrumentName = "N."
\key b \minor
c16\ppp c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
c16 c c c c8 c-> ~ c c c4-> |
c16 c c c c4-> c16 c c c c4-> |
                }
            >>
        }
        \midi {}
    }
}
