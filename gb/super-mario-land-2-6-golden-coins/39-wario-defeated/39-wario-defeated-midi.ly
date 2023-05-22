\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Wario Defeated"
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
\time 2/2
\key ees \major
\tempo 2 = 100
\tuplet 3/2 { <aes f'>4-. <c aes'>8 r4 <ees c'>8 } <d bes'>4-. \tuplet 3/2 { <aes f'>4-. <c aes'>8 } |
\tuplet 3/2 { r4 <ees c'>8 } <d bes'>4-. \tempo 2 = 43 r2 |
\bar "||"
\key c \major
\time 4/4
\tempo 4 = 100
r4 \tuplet 3/2 { <fis' g>4-!\pp r8 <gis a>4-! r8 <ais b>4-! r8 } |
\tuplet 3/2 { <cis d>4-! r8 <b c>4-! <cis d>8-. r4 <b c>8-. } r4 |
\tuplet 3/2 { <ais b>4-! r8 <gis a>4-! <ais b>8-. r4 <gis a>8-. } r4 |
\tempo 8 = 75 r4\fermata \tempo 4 = 100 \tuplet 3/2 { <fis, g>4-! r8 <fis' g>4-! r8 <fis' g>4-! r8 } |
\tempo 4 = 71 R1\fermata |
\bar "||"
\time 6/8
\tempo 4. = 100
<g,,, e'>8.\mf 16 8 8 <a f'> <b g'> |
<c a'>8. 16 8 8 <d b'> <e c'> |
<f d'>8. 16 8 8 <g e'> <c f> |
<b g'>2. ~ |
<b g'>4. r4 r8 |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key ees \major
\tuplet 3/2 { c4-. ees8 r4 g8 } f4-. \tuplet 3/2 { c4-. ees8 } |
\tuplet 3/2 { r4 g8 } f4-. r2\fermata |
\key c \major
R1 |
\clef treble
\tuplet 3/2 { c''4-.\p e8 g4-. e8 c4-. e8 g4-. e8 } |
\tuplet 3/2 { c4-. e8 g4-. e8 c4-. e8 g4-. e8 } |
R1 |
R1\fermata |
\clef bass
c,,8.-.\mf c16 c8-. c-. d-. e-. |
f8.-. f16 f8-. f-. g-. a-. |
bes8.-. bes16 bes8-. bes-. a-. aes-. |
g2. ~ |
g4. r4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { sn4\ppp sn8 r4 sn8 } sn4 \tuplet 3/2 { sn4 sn8 } |
\tuplet 3/2 { r4 sn8 } sn4 r2\fermata |
R1*4
R1\fermata
sn8. sn16 sn8 sn sn sn |
sn8. sn16 sn8 sn sn sn |
sn8. sn16 sn8 sn sn sn |
cymr32 cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr |
cymr32 cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr cymr r4 r8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
