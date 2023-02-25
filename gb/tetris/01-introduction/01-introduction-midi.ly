\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key ees \minor
<d f>8 <ees ges> <d f> <ees ges> <bes ees> <ges' ees'> r4 |
<d f>8 <ees ges> <d f> <ees ges> <bes ees> <ges' ees'> r4 |
r8 <d ces'> r <d bes'> r <c aes'> r <d bes'> |
<<{aes'16 bes <c, aes'>8}\\{d8 s}>> <c aes'>8 <ces ees> <d f>4 r |
<ees ges>8 <f aes> <ees ges> <f aes> <d f> <d' f> r4 |
<ees, ges>8 <f aes> <ees ges> <f aes> <d f> <d' f> r4 |
r8 <ees ges> r <d f> r <bes f'> r <bes ees> |
r8 <ces ees>16 <d f> <ces ees>8 <bes d> <g ees'>4 r |
\bar "||"
\key ees \major
<g bes>16 <aes c> <g bes>8 ~ 2 <g ees'>4 |
<aes c>2 r |
<f aes>16 <g bes> <f aes>8 ~ 2 <f d'>4 |
<f d'>16 <g ees'> <g bes>8 ~ 2 r4 |
<d g>16 <c bes'> <bes g'>8 ~ 2 <g' bes>4 |
<d bes'>16 <ees c'> <c aes'>8 ~ 2 r4 |
<bes d>16 <c ees> <bes d>8 ~ 2 <aes f'>4 |
<ces aes'>4. <bes g'>8 ~ 2 |
<<{
g''4. aes8 ~ aes4 g |
bes4. aes8 ~ aes4 r |
ees4. f8 ~ f4 g |
aes4. g8 ~ g4
}\\{
bes,16 c bes8 ~ bes2 ees4 |
c2 r |
aes16 bes aes8 ~ aes2 d4 |
d16 ees bes8 ~ bes2
}>> r4 |
<<{
ees4. d8 ~ d d4. |
g4. f8 ~ f4 c |
aes'4. bes8 ~ bes4 aes |
}\\{
g,16 bes g8 ~ g2 bes4 |
bes16 c aes8 ~ aes2 r4 |
d,16 ees d8 ~ d2 f4 |
}>>
<aes f'>4. <g ees'>8 ~ 2 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key ees \minor
ces8 bes ces bes ges ees, r4 |
ces''8 bes ces bes ges ees, r4 |
bes'8 f' bes, f f f f f' |
aes,8 ges' aes, ges' bes,4 r |
ces'8 bes ces bes bes, bes r4 |
ces'8 bes ces bes bes, bes r4 |
aes8 f' aes, f' bes, ges' bes, ges' |
bes,8 aes' bes, aes' ees4 r |
\key ees \major
ees8 ees r ees ees ees r ees |
ees8 ees r ees ees ees r ees |
bes8 bes r bes bes bes r bes |
ees8 ees r ees ees ees r ees |
ees8 ees r ees ees ees r ees |
aes,8 aes r aes aes aes r aes |
bes8 bes r bes bes bes r bes |
ees8 ees r ees ees ees r ees |
ees8 ees r ees ees ees r ees |
aes,8 aes r aes aes aes r aes |
bes8 bes r bes bes bes r bes |
ees8 ees r ees d d r d |
c8 c r c bes bes r bes |
aes8 aes r aes aes aes r aes |
bes8 bes r bes bes bes r bes |
ees8 ees r ees ees ees r ees |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r2 r4 bd8\ppp sn |
r2 r4 bd8 sn |
R1*2
r2 r4 bd8 sn |
r2 r4 bd8 sn |
R1*2
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd r sn r sn |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd r sn r sn |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd r sn r sn |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd bd sn r bd |
bd8 sn r bd r sn r sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
