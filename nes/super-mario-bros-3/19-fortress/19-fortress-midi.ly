\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Fortress"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\time 3/4
\tempo 4 = 112
\clef bass
c8-. b'-. bes2 ~ |
bes4 r16 a aes g ges8-. bes,-. |
R2. |
c8-. b'-. bes2 ~ |
bes4 r16 a aes g ges8-. bes,-. |
R2. |
bes8 r r4 g' ~ |
g2 b4 ~ |
b2 e,4 ~ |
e2 a4 ~ |
\time 4/4
a2 r |
\time 3/4
c,8-. b'-. bes2 ~ |
bes4 r16 a aes g ges8-. bes,-. |
R2. |
c8-. b'-. bes2 ~ |
bes4 r16 a aes g ges8-. bes,-. |
R2. |
bes8 r r4 g' ~ |
g2 b4 ~ |
b2 e,4 ~ |
e2 a4 ~ |
\time 4/4
a2 r |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\clef bass
bes8-. a'-. aes2 ~ |
aes4 r16 g ges f e8-. aes,-. |
R2. |
bes8-. a'-. aes2 ~ |
aes4 r16 g ges f e8-. aes,-. |
R2. |
aes8 r aes'2 ~ |
aes4 c,2 ~ |
c4 des2 ~ |
des4 aes2 ~ |
aes2 r |
bes8-. a'-. aes2 ~ |
aes4 r16 g ges f e8-. aes,-. |
R2. |
bes8-. a'-. aes2 ~ |
aes4 r16 g ges f e8-. aes,-. |
R2. |
aes8 r aes'2 ~ |
aes4 c,2 ~ |
c4 des2 ~ |
des4 aes2 ~ |
aes2 r |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
d2. |
b'2. |
bes,2. |
f'2. |
R1 |
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
d2. |
b'2. |
bes,2. |
f'2. |
R1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R2.*2
tomml8 toml r4 r |
R2.*2
tomml8 toml r4 r |
R2.*4
tomml8 toml r4 r2 |
R2.*2
tomml8 toml r4 r |
R2.*2
tomml8 toml r4 r |
R2.*4
tomml8 toml r4 r2 |
                    }
                }
            >>
        }
        \midi {}
    }
}
