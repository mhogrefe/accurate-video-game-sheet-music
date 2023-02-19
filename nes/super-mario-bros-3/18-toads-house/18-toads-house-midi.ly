\version "2.22.0"

\book {
    \header {
        title = "Toad’s House"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key ees \major
\tempo 4 = 112
<g bes>4-. 4-. <fis a>16 <g bes> r8 <g bes>4-. |
<a c>4-. 4-. <gis b>16 <a c> r8 <a c>4-. |
<g bes>4-. 4-. <fis a>16 <g bes> r8 <g bes>4-. |
<a c>4-. 4-. <gis b>16 <a c> r8 <a c>4-. |
<bes des>4-. 4-. <a c>16 <bes des> r8 <bes des>4-. |
<c ees>4-. 4-. <b d>16 <c ees> r8 <c ees>4-. |
<g bes>4-. 4-. <fis a>16 <g bes> r8 <g bes>4-. |
<a c>4-. 4-. <gis b>16 <a c> r8 <a c>4-. |
<g bes>4-. 4-. <fis a>16 <g bes> r8 <g bes>4-. |
<a c>4-. 4-. <gis b>16 <a c> r8 <a c>4-. |
<bes des>4-. 4-. <a c>16 <bes des> r8 <bes des>4-. |
<c ees>4-. 4-. <b d>16 <c ees> r8 <c ees>4-. |
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
