\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 4 (Big Island)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key g \major
\tempo 4 = 150
g2 a |
b2 a |
cis2 d |
e2 cis |
d2 a' |
g2 d4 dis |
e2. b4 |
a2 gis |
g2 a |
b2 a |
cis2 d |
e2 cis |
d2 a' |
g2 d4 dis |
e2. b4 |
a2 gis |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \major
\clef bass
c8 c' g, g' c, c' g, g' |
c,8 c' g, g' c, c' g, g' |
d8 d' a, a' d, d' a, a' |
d,8 d' a, a' d, d' a, a' |
b,8 b' g, g' b, b' g, g' |
b,8 b' g, g' b, b' g, g' |
c,8 c' g, g' c, c' g, g' |
b,8 b' g, g' b, b' g, g' |
c,8 c' g, g' c, c' g, g' |
c,8 c' g, g' c, c' g, g' |
d8 d' a, a' d, d' a, a' |
d,8 d' a, a' d, d' a, a' |
b,8 b' g, g' b, b' g, g' |
b,8 b' g, g' b, b' g, g' |
c,8 c' g, g' c, c' g, g' |
b,8 b' g, g' b, b' g, g' |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
ss8\ppp hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
ss8 hh ss hh ss hh ss hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
bd4 sn bd sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
