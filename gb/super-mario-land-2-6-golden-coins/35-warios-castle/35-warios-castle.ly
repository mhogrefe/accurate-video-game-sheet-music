\version "2.24.3"

\book {
    \header {
        title = "Wario’s Castle"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {     
\time 2/2
\key d \minor
\tempo 2 = 128
                        \repeat volta 2 {
d1\p |
e1 ~ |
e1 ~ |
e1 |
d2 r |
R1*3
d1 |
e1 ~ |
e1 ~ |
e1 |
d2 r |
R1*3
a''2.\pp gis8 a |
bes2. a8 gis |
a2. gis8 a |
bes2. a8 gis |
a4. bes8 ~ bes4 a |
gis1 ~ |
gis1 ~ |
gis1 |
g4 e' r2 |
R1*7
d,,1\p |
e1 ~ |
e1 ~ |
e1 |
d2 r |
R1*3
d1 |
e1 ~ |
e1 ~ |
e1 |
d2 r |
R1*11
b''1 ~ |
b1 |
r4 r8 c ~ c4 b |
a4. b8 ~ b4 ges |
a1 ~ |
a1 |
r4 r8 bes ~ bes4 a |
g4. a8 ~ a4 e |
g1 ~ |
g1 |
r4 r8 aes ~ aes4 g |
f4. e8 ~ e4 ees |
d1 ~ |
d1 |
R1*2
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {  
\clef bass               
\key d \minor
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
d4-.-> r8 d r4 d-.-> |
r8 d r4 d-.-> d-. |
                    }

                    \new DrumStaff {
                        \drummode {
R1*48
tommh4\f r8 toml r4 tommh |
r8 toml r4 tommh toml |
tommh4 r8 toml r4 tommh |
r8 toml r4 tommh toml |
tommh4 r8 toml r4 tommh |
r8 toml r4 tommh toml |
toml8 tomh16 tomh tomh8 tomh toml tommh16 tommh tommh8 tommh |
toml8 tomml16 tomml tomml8 tomml toml tomfl tomfl4 |
R1*16
                        }
                    }
                >>

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c''' {     
\key d \minor
R1*16
a2.\p gis8 a |
bes2. a8 gis |
a2. gis8 a |
bes2. a8 gis |
a4. bes8 ~ bes4 a |
gis1 ~ |
gis1 ~ |
gis1 |
g4 e' r2 |
R1*31
f1 ~ |
f1 |
r4 r8 ges ~ ges4 f |
ees4. f8 ~ f4 c |
ees1 ~ |
ees1 |
r4 r8 e ~ e4 ees |
des4. ees8 ~ ees4 bes |
des1 ~ |
des1 |
r4 r8 d ~ d4 des |
ces4. bes8 ~ bes4 a |
aes1 ~ |
aes1 |
R1*2
                    }

                    \new Staff \relative c' {                 
\clef bass
\key d \minor
g4. bes8 ~ bes4 d |
cis1 ~ |
cis1 ~ |
cis1 |
c4 bes r2 |
R1*3
g4. bes8 ~ bes4 d |
cis1 ~ |
cis1 ~ |
cis1 |
c4 aes' r2 |
R1*19
g,4. bes8 ~ bes4 d |
cis1 ~ |
cis1 ~ |
cis1 |
c4 bes r2 |
R1*3
g4. bes8 ~ bes4 d |
cis1 ~ |
cis1 ~ |
cis1 |
c4 aes' r2 |
R1*3
d,,4-.-> r r d-.-> |
r2 d4-.-> r |
d4-.-> r r d-.-> |
r2 d4-.-> r |
d4-.-> r r d-.-> |
r2 d4-.-> r |
d4-.-> r r d-.-> |
r2 d4-.-> r |
R1*16
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 36 {
bd4->\p sn8 sn sn4 bd |
sn4 sn bd sn |
}
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
