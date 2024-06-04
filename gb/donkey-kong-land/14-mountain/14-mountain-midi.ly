\version "2.24.3"

\book {
    \header {
        title = "Mountain"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
            
\key c \minor
\tempo 4 = 170

r4 c8->\f g16-> c bes-> g c8-> bes16 c8. |
d8-> f,16 bes, bes'-> f c'8-> bes16 c bes8-> g-> bes16 g |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
f8-> c'16 f, f-> c' a8-> f16 a bes8-> c-> bes16 c |
r4 c8-> g16-> c bes-> g c8-> bes16 c8. |
d8-> f,16 bes, bes'-> f c'8-> bes16 c bes8-> g-> bes16 g |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
f8-> c'16 f, f-> c' a8-> f16 a bes8-> c-> bes16 c |
bes,8 c r4 f8 fis g ees |
ees8 f r4 g8 bes c4-. |
c4-. r8 bes r4 g-. |
ges4-. r8 f r ees c4-. |
bes8 c r4 f8 fis g ees |
ees8 f r4 g8 bes c4-. |
c4-. r8 bes r4 g-. |
ges4-. r8 f r ees c4-. |
f8-> ees16-> f c-> ees bes-> c c4.-> \clef bass f,8-> ~ |
f8 g16-> f ees-> g f-> ees c8.-> f16 ees4-> |
f8-> g16 f ees-> g f-> ees g4-> bes8-> g16 bes |
\clef treble
c8-> bes-> c-> ees-> c4-> bes->
f'8-> ees16-> f c-> ees bes-> c c4.-> \clef bass f,8-> ~ |
f8 g16-> f ees-> g f-> ees c8.-> f16 ees4-> |
f8-> g16 f ees-> g f-> ees g4-> bes8-> g16 bes |
\clef treble
c8->^\markup{Echo} bes-> c-> ees-> c4-> bes->
\clef bass
g8^\markup{"No Echo"} fis g fis g bes c4 |
g8 fis g fis g fis ees c |
g'8 fis g fis g bes c4 |
g8 fis g fis g bes g fis |
g8 fis g fis g bes c4 |
g8 fis g fis g fis ees c |
g'8 fis g fis g bes c4 |
g8 fis g fis g bes g fis |
R1*2
\key f \minor
\bar "||"
R1*2
\clef treble
r4 f''8-> c16-> f ees-> c f8-> ees16 f8. |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
c8-> ees,16 aes, aes'-> ees bes'8-> aes16 bes aes8-> f-> aes16 f |
bes8-> f'16 bes, bes-> f' d8-> bes16 d ees8-> f-> ees16 f |
ees,8 f r4 bes8 b c aes |
aes8 bes r4 c8 ees f4-. |
f4-. r8 ees r4 c-. |
ces4-. r8 bes r aes f4-. |
ees8 f r4 bes8 b c aes |
aes8 bes r4 c8 ees f4-. |
f4-. r8 ees r4 c-. |
ces4-. r8 bes r aes f4-. |

\key c \minor
r4 c'8->\f g16-> c bes-> g c8-> bes16 c8. |
d8-> f,16 bes, bes'-> f c'8-> bes16 c bes8-> g-> bes16 g |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
f8-> c'16 f, f-> c' a8-> f16 a bes8-> c-> bes16 c |
r4 c8-> g16-> c bes-> g c8-> bes16 c8. |
d8-> f,16 bes, bes'-> f c'8-> bes16 c bes8-> g-> bes16 g |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
f8-> c'16 f, f-> c' a8-> f16 a bes8-> c-> bes16 c |
bes,8 c r4 f8 fis g ees |
ees8 f r4 g8 bes c4-. |
c4-. r8 bes r4 g-. |
ges4-. r8 f r ees c4-. |
bes8 c r4 f8 fis g ees |
ees8 f r4 g8 bes c4-. |
c4-. r8 bes r4 g-. |
ges4-. r8 f r ees c4-. |
f8-> ees16-> f c-> ees bes-> c c4.-> \clef bass f,8-> ~ |
f8 g16-> f ees-> g f-> ees c8.-> f16 ees4-> |
f8-> g16 f ees-> g f-> ees g4-> bes8-> g16 bes |
\clef treble
c8-> bes-> c-> ees-> c4-> bes->
f'8-> ees16-> f c-> ees bes-> c c4.-> \clef bass f,8-> ~ |
f8 g16-> f ees-> g f-> ees c8.-> f16 ees4-> |
f8-> g16 f ees-> g f-> ees g4-> bes8-> g16 bes |
\clef treble
c8->^\markup{Echo} bes-> c-> ees-> c4-> bes->
\clef bass
g8^\markup{"No Echo"} fis g fis g bes c4 |
g8 fis g fis g fis ees c |
g'8 fis g fis g bes c4 |
g8 fis g fis g bes g fis |
g8 fis g fis g bes c4 |
g8 fis g fis g fis ees c |
g'8 fis g fis g bes c4 |
g8 fis g fis g bes g fis |
R1*2
\key f \minor
\bar "||"
R1*2
\clef treble
r4 f''8-> c16-> f ees-> c f8-> ees16 f8. |
g8-> bes,16 ees, ees'-> bes f'8-> ees16 f ees8-> c-> ees16 c |
c8-> ees,16 aes, aes'-> ees bes'8-> aes16 bes aes8-> f-> aes16 f |
bes8-> f'16 bes, bes-> f' d8-> bes16 d ees8-> f-> ees16 f |
ees,8 f r4 bes8 b c aes |
aes8 bes r4 c8 ees f4-. |
f4-. r8 ees r4 c-. |
ces4-. r8 bes r aes f4-. |
ees8 f r4 bes8 b c aes |
aes8 bes r4 c8 ees f4-. |
f4-. r8 ees r4 c-. |
ces4-. r8 bes r aes f4-. |
                    }

                    \new Staff \relative c''' {                 
\key c \minor
c8\p c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
R1 |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
\key f \minor
f'8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |

\key c \minor
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
R1 |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
c8 c, g' c c,, g' c g' |
\key f \minor
f'8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
f8 f, c' f f,, c' f c' |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \minor
\ottava #-1
c8-.\f c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
\key f \minor
aes'8-. aes-. r ees-. aes-. aes-. r aes-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
f8-. f-. r c-. f-. f-. r f-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
aes8-. aes-. r ees-. aes-. aes-. r aes-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
c,8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |

\key c \minor
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
\key f \minor
aes'8-. aes-. r ees-. aes-. aes-. r aes-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
f8-. f-. r c-. f-. f-. r f-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
aes8-. aes-. r ees-. aes-. aes-. r aes-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
c,8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
c8-. c-. r g-. c-. c-. r c-. |
bes8-. bes-. r f-. bes-. bes-. r bes-. |
ees8-. ees-. r bes-. ees-. ees-. r ees-. |
f8-. f-. r c-. f-. f-. r f-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8\pp bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |

bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r bd sn sn |
bd8 bd sn4 r8 bd sn4 |
bd8 bd sn sn r sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
