\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
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
gis2 fis |
e2 \tuplet 3/2 { d8 d d } \tuplet 3/2 { d8 d d } |

r2 \tuplet 3/2 { <e cis'>4-. <fis d'>8 ~ } \tuplet 3/2 { <fis d'>4 <cis' e>8 } |
r4 \tuplet 3/2 { r4 <cis, a'>8 } \tuplet 3/2 { <cis' e>4-. <b d>8 } <a cis>4 |
<fis b>4 \tuplet 3/2 { <a cis>4-. <fis a>8 ~ } 4 r |
R1 |
r2 \tuplet 3/2 { <e cis'>4-. <fis d'>8 ~ } \tuplet 3/2 { <fis d'>4 <cis' e>8 } |
r4 \tuplet 3/2 { r4 <cis, a'>8 } \tuplet 3/2 { <cis' e>4-. <b d>8 } <a cis>4 |
<fis b>4 \tuplet 3/2 { <a cis>4-. <fis a>8 ~ } 4 r |
R1 |
r2 \tuplet 3/2 { <fis d'>4-. 8 } \tuplet 3/2 { r4 <fis d'>8 } |
r4 \tuplet 3/2 { r4 <e cis'>8 } <d b'>4 <cis a'> |
\tuplet 3/2 { <b gis'>4 <cis a'>8 } \tuplet 3/2 { r4 <gis' b>8 } r2 |
R1 |
r2 \tuplet 3/2 { <fis d'>4-. 8 } \tuplet 3/2 { r4 <fis d'>8 } |
r4 \tuplet 3/2 { r4 <e cis'>8 } <d b'>4 <cis a'> |
gis'2 fis |
e d |

r2 \tuplet 3/2 { <e cis'>4-. <fis d'>8 ~ } \tuplet 3/2 { <fis d'>4 <cis' e>8 } |
r4 \tuplet 3/2 { r4 <cis, a'>8 } \tuplet 3/2 { <cis' e>4-. <b d>8 } <a cis>4 |
<fis b>4 \tuplet 3/2 { <a cis>4-. <fis a>8 ~ } 4 r |
R1 |
r2 \tuplet 3/2 { <e cis'>4-. <fis d'>8 ~ } \tuplet 3/2 { <fis d'>4 <cis' e>8 } |
r4 \tuplet 3/2 { r4 <cis, a'>8 } \tuplet 3/2 { <cis' e>4-. <b d>8 } <a cis>4 |
<fis b>4 \tuplet 3/2 { <a cis>4-. <fis a>8 ~ } 4 r |
R1 |
r2 \tuplet 3/2 { <fis d'>4-. 8 } \tuplet 3/2 { r4 <fis d'>8 } |
r4 \tuplet 3/2 { r4 <e cis'>8 } <d b'>4 <cis a'> |
\tuplet 3/2 { <b gis'>4 <cis a'>8 } \tuplet 3/2 { r4 <gis' b>8 } r2 |
R1 |
r2 \tuplet 3/2 { <fis d'>4-. 8 } \tuplet 3/2 { r4 <fis d'>8 } |
r4 \tuplet 3/2 { r4 <e cis'>8 } <d b'>4 <cis a'> |
gis'2 fis |
e d |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \major
e2 d |
cis \tuplet 3/2 { b8-. b-. b-. } \tuplet 3/2 { b8-. b-. b-. } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
d4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
d,4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
d4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
d,4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
e4 \tuplet 3/2 { e4-. b'8 } e,4 \tuplet 3/2 { e4-. b'8 } |
e,4 \tuplet 3/2 { e4-. b'8 } e,4 \tuplet 3/2 { e4-. b'8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
e'4 e d d |
cis4 cis b b |

a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
d4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
d,4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
a4 \tuplet 3/2 { a4-. e8 } a4 \tuplet 3/2 { a4-. e8 } |
d4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
d,4 \tuplet 3/2 { d4-. a'8 } d,4 \tuplet 3/2 { d4-. a'8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
e4 \tuplet 3/2 { e4-. b'8 } e,4 \tuplet 3/2 { e4-. b'8 } |
e,4 \tuplet 3/2 { e4-. b'8 } e,4 \tuplet 3/2 { e4-. b'8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
b4 \tuplet 3/2 { b4-. fis8 } b4 \tuplet 3/2 { b4-. fis8 } |
e'4 e d d |
cis4 cis b b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4\ppp bd bd bd |
sn4 sn \tuplet 3/2 { sn8 sn sn } \tuplet 3/2 { sn8 sn sn } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |

bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
bd4 \tuplet 3/2 { sn4 bd8 } \tuplet 3/2 { r8 bd r } \tuplet 3/2 { sn4 bd8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
