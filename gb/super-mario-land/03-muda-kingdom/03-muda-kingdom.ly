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
        title = "Muda Kingdom"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 160
\key a \major
gis2^\swing fis |
e2 \tuplet 3/2 { d8 d d } \tuplet 3/2 { d8 d d } |
                    \repeat volta 2 {
r2 <e cis'>8-. <fis d'>4 <cis' e>8 |
r4 r8 <cis, a'> <cis' e>-. <b d> <a cis>4 |
<fis b>4 <a cis>8-. <fis a>8 ~ 4 r |
R1 |
r2 <e cis'>8-. <fis d'>4 <cis' e>8 |
r4 r8 <cis, a'> <cis' e>-. <b d> <a cis>4 |
<fis b>4 <a cis>8-. <fis a>8 ~ 4 r |
R1 |
r2 <fis d'>8-. 8 r <fis d'> |
r4 r8 <e cis'> <d b'>4 <cis a'> |
<b gis'>8 <cis a'> r <gis' b> r2 |
R1 |
r2 <fis d'>8-. 8 r <fis d'> |
r4 r8 <e cis'> <d b'>4 <cis a'> |
gis'2 fis |
e d |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \major
e2 d |
cis \tuplet 3/2 { b8-. b-. b-. } \tuplet 3/2 { b8-. b-. b-. } |
a4 a8-. e a4 a8-. e |
a4 a8-. e a4 a8-. e |
d4 d8-. a' d,4 d8-. a' |
d,4 d8-. a' d,4 d8-. a' |
a4 a8-. e a4 a8-. e |
a4 a8-. e a4 a8-. e |
d4 d8-. a' d,4 d8-. a' |
d,4 d8-. a' d,4 d8-. a' |
b4 b8-. fis b4 b8-. fis |
b4 b8-. fis b4 b8-. fis |
e4 e8-. b' e,4 e8-. b' |
e,4 e8-. b' e,4 e8-. b' |
b4 b8-. fis b4 b8-. fis |
b4 b8-. fis b4 b8-. fis |
e'4 e d d |
cis4 cis b b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 bd bd bd |
sn4 sn \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } |
\repeat percent 16 { bd4 sn8 bd \tuplet 3/2 { r8 bd r } sn8 bd | }
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
