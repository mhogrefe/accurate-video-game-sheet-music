\version "2.24.3"

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'''' {            
\key f \major
\time 2/2
\tempo 2 = 150
\ottava #1
\acciaccatura b8\p c4-. \acciaccatura b8 c4-. \acciaccatura e,8 f4-. \acciaccatura e8 f \acciaccatura b c |
r8 \acciaccatura b c r \acciaccatura e f \acciaccatura e, f4-. \acciaccatura e8 f4-. |
\acciaccatura b8 c4-. \acciaccatura b8 c4-. \acciaccatura e,8 f4-. \acciaccatura e8 f \acciaccatura b c |
r8 \acciaccatura b c r \acciaccatura e f \acciaccatura e, f4-. \acciaccatura e8 f4-. |
\acciaccatura b8 c4-. \acciaccatura b8 c4-. \acciaccatura e,8 f4-. \acciaccatura e8 f \acciaccatura b c |
r8 \acciaccatura b c r \acciaccatura e f \acciaccatura e, f4-. \acciaccatura e8 f4-. |
\acciaccatura b8 c4-. \acciaccatura b8 c4-. \acciaccatura e,8 f4-. \acciaccatura e8 f \acciaccatura b c |
r8 \acciaccatura b c r \acciaccatura e f \acciaccatura e, f4-. \acciaccatura e8 f4-. |
\acciaccatura b8\mf c4-. \acciaccatura b8 c \acciaccatura e, f r \acciaccatura e f r \acciaccatura bis cis |
r8 \acciaccatura bis cis r \acciaccatura eis, fis \acciaccatura eis fis4-. \acciaccatura eis8 fis4-. |
\acciaccatura cis'8 d4-. \acciaccatura cis8 d \acciaccatura fis, g r \acciaccatura fis g r \acciaccatura cisis dis |
r8 \acciaccatura cisis dis r \acciaccatura fisis, gis \acciaccatura fisis gis4-. \acciaccatura fisis8 gis4-. |
\acciaccatura dis'8 e4-. \acciaccatura dis8 e \acciaccatura gis, a r \acciaccatura gis a r \acciaccatura e' f |
r8 \acciaccatura e f r \acciaccatura a, bes \acciaccatura a bes4-. \acciaccatura a8 bes4-. |
\ottava #0
f,8\f e f bes r d, r ees |
r4 r8 ees' ees4-. r |
\bar "|."
                    }

                    \new Staff \relative c''' {        
\key f \major
\grace s8 aes4-.\ppp r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
aes4-. r8 aes r4 aes-. |
r4 aes-. aes-. r |
R1*2
                    }
                >>
                
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c'' {
\key f \major
\grace s8
R1*14
aes8 g aes d r f, r g |
r4 r8 bes' bes4-. r |
                    }

                    \new DrumStaff {                 
                        \drummode {
\grace s8
bd4\ppp r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
bd4 r8 bd bd4 r8 bd |
R1*2
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\grace s8
hh8\ppp hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
hh8 hh hh hh sn4 hh8 hh |
hh8 hh hh hh sn4 hh8 hh-> |
sn8 sn sn sn r sn r sn |
r4 r8 sn sn4 r |
                    }
                }
            >>
        }
        \midi {}
    }
}
