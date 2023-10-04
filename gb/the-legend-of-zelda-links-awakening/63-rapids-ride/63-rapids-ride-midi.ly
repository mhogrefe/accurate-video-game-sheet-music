\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Rapids Ride"
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
\key g \minor
\tempo 4 = 128
c16 b c b c b c b c b c b c b c b |
<ees, c'>16 <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> |
g4 r8 d-. g-. a-. b-. d-. |
cis4 r8 d-. ees4 r |
g,4 r8 d-. g-. a-. b-. d-. |
cis4 r8 d-. \ottava #1 ees'4 \ottava #0 r |
c,4 r8 g-. c-. d-. e-. g-. |
fis4 r8 g-. aes4 r |
c,4 r8 g-. c-. d-. e-. g-. |
fis4 r8 g-. \ottava #1 aes'4 \ottava #0 r |
R1*2

c,,16 b c b c b c b c b c b c b c b |
<ees, c'>16 <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> <ees c'> <d b'> |
g4 r8 d-. g-. a-. b-. d-. |
cis4 r8 d-. ees4 r |
g,4 r8 d-. g-. a-. b-. d-. |
cis4 r8 d-. \ottava #1 ees'4 \ottava #0 r |
c,4 r8 g-. c-. d-. e-. g-. |
fis4 r8 g-. aes4 r |
c,4 r8 g-. c-. d-. e-. g-. |
fis4 r8 g-. \ottava #1 aes'4 \ottava #0 r |
R1*2
                    }

                    \new Staff \relative c''' {                 
\key g \minor
R1*2
g16-.\p ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
c'16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
R1*2

R1*2
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
g16-. ges-. f-. e-. ees-. d-. des-. c-. b-. c-. cis-. d-. dis-. e-. f-. fis-. |
c'16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
c16-. b-. bes-. a-. aes-. g-. ges-. f-. e-. f-. fis-. g-. gis-. a-. ais-. b-. |
R1*2
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
R1*2
g8-. r d'-. g,-. r g-. aes-. ees'-. |
g,8-. r d'-. g,-. r g-. f-. fis-. |
g8-. r d'-. g,-. r g-. aes-. ees'-. |
g,8-. r d'-. g,-. r g-. d'-. g-. |
c,8-. r g'-. c,-. r c-. des-. aes'-. |
c,8-. r g'-. c,-. r c-. bes-. b-. |
c8-. r g'-. c,-. r c-. des-. aes'-. |
c,8-. r g'-. c,-. r c-. g'-. c-. |
R1*2

R1*2
g,8-. r d'-. g,-. r g-. aes-. ees'-. |
g,8-. r d'-. g,-. r g-. f-. fis-. |
g8-. r d'-. g,-. r g-. aes-. ees'-. |
g,8-. r d'-. g,-. r g-. d'-. g-. |
c,8-. r g'-. c,-. r c-. des-. aes'-. |
c,8-. r g'-. c,-. r c-. bes-. b-. |
c8-. r g'-. c,-. r c-. des-. aes'-. |
c,8-. r g'-. c,-. r c-. g'-. c-. |
R1*2
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4\ppp bd8 bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd4 bd8 bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd4 bd8 bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
bd4 bd8 bd <bd sn>4 bd8 bd |
bd8 bd bd bd <bd sn>4 bd8 bd |
                    }
                }
            >>
        }
        \midi {}
    }
}
