\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Bowser Battle"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 3/2
\tempo 2 = 130
e4-. e8 e r e e e g4-. g-. |
\clef bass
\time 2/2
a,,,4-.\p e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
a,4-. e'8 a r e a e |
a,4-. e'8 a r e a e |
ais,4-. f'8 ais r f ais f |
ais,4-. f'8 ais r f ais f |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
a4-. a8 a r a a a c4-. c-. |
a,4-.\p e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-.\p e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
a,4-. e'8 e' r e, e' e, |
a,4-. e'8 e' r e, e' e, |
ais,4-. f'8 f' r f, f' f, |
ais,4-. f'8 f' r f, f' f, |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
b4-. b8 b r b b b d4-. d-. |
R1*7
r2 r8 e,8 a e' |
b1 |
r2 r4 c8 d |
g1 |
r2 r8 f e d |
e8 b e2. ~ |
e4 r r2 |
R1*2
R1*7
r2 r8 e,8 a e' |
b1 |
r2 r4 c8 d |
g1 |
r2 r8 f e d |
e8 b e2. ~ |
e4 r r2 |
R1*2
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn4\ppp bd8 sn r sn sn sn sn4 sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
bd8 bd sn bd bd bd bd sn |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*3/2 |
tommh8\ppp tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
tommh8 tommh cb tommh tommh tomml toml cb |
                    }
                }
            >>
        }
        \midi {}
    }
}
