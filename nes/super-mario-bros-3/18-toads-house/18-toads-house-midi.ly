\version "2.22.0"

\book {
    \header {
        title = "Toad’s House"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key ees \major
\tempo 4 = 112
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
cis4-. cis-. bis16 cis r8 cis4-. |
ees4-. ees-. d16 ees r8 ees4-. |
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
cis4-. cis-. bis16 cis r8 cis4-. |
ees4-. ees-. d16 ees r8 ees4-. |
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key ees \major
g4-. g-. fis16 g r8 g4-. |
a4-. a-. gis16 a r8 a4-. |
g4-. g-. fis16 g r8 g4-. |
a4-. a-. gis16 a r8 a4-. |
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
g4-. g-. fis16 g r8 g4-. |
a4-. a-. gis16 a r8 a4-. |
g4-. g-. fis16 g r8 g4-. |
a4-. a-. gis16 a r8 a4-. |
bes4-. bes-. a16 bes r8 bes4-. |
c4-. c-. b16 c r8 c4-. |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key ees \major
ees8-. bes'-. ees-. bes-. ees,-. bes'-. ees-. bes-. |
f8-. c'-. f-. c-. f,-. c'-. f-. c-. |
ees,8-. bes'-. ees-. bes-. ees,-. bes'-. ees-. bes-. |
f8-. c'-. f-. c-. f,-. c'-. f-. c-. |
fis,8-. cis'-. fis-. cis-. fis,-. cis'-. fis-. cis-. |
aes-. ees'-. aes-. ees-. aes,-. ees'-. aes-. ees-. |
ees,8-. bes'-. ees-. bes-. ees,-. bes'-. ees-. bes-. |
f8-. c'-. f-. c-. f,-. c'-. f-. c-. |
ees,8-. bes'-. ees-. bes-. ees,-. bes'-. ees-. bes-. |
f8-. c'-. f-. c-. f,-. c'-. f-. c-. |
fis,8-. cis'-. fis-. cis-. fis,-. cis'-. fis-. cis-. |
aes-. ees'-. aes-. ees-. aes,-. ees'-. aes-. ees-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
cb4\ppp cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
cb4 cb cb cb |
                    }
                }
            >>
        }
        \midi {}
    }
}
