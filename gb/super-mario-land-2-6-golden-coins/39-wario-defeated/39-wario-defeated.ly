\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      b'8^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'4 b'8}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
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
<aes f'>8-.^\swing <c aes'> r <ees c'> <d bes'>4-. <aes f'>8-. <c aes'> |
r8 <ees c'> <d bes'>4-. r2\fermata |
\bar "||"
\key c \major
\time 4/4
\tempo 4 = 100
r4^\swing <fis' g>8-! r <gis a>-! r <ais b>-! r |
<cis d>8-! r <b c>8-! <cis d>-. r <b c>-. r4 |
<ais b>8-! r <gis a>-! <ais b>-. r <gis a>-. r4 |
r4\fermata <fis, g>8-! r <fis' g>-! r <fis' g>-! r |
R1\fermata |
\bar "||"
\time 6/8
\tempo 4. = 100
<g,,, e'>8.^\markup {\bold Straight} 16 8 8 <a f'> <b g'> |
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
c8-. ees r g f4-. c8-. ees |
r8 g f4-. r2\fermata |
\key c \major
R1 |
\clef treble
c''8-.\p e g-. e c-. e g-. e |
c8-. e g-. e c-. e g-. e |
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
sn8 sn r sn sn4 sn8 sn |
r8 sn sn4 r2\fermata |
R1*4
R1\fermata
sn8. sn16 sn8 sn sn sn |
sn8. sn16 sn8 sn sn sn |
sn8. sn16 sn8 sn sn sn |
cymr2.:32 ~ |
cymr4.:32 r4 r8 |
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
