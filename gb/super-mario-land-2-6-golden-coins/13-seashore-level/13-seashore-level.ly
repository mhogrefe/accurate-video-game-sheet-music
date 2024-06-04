\version "2.24.3"

\book {
    \header {
        title = "Seashore Level"
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
                    \new Staff \relative c'' {
                   
\key d \major
\time 2/2
\tempo 2 = 112
cis8 d r e r fis r g |
r2 \ottava #2 \acciaccatura gis''8 a4 \ottava #0 r |
                        \repeat volta 2 {
r4 r8 \ottava #1 <fis,,, a'>8 <a d'> <d fis'> <fis a'> <f aes'> |
<e g'>4-. r8 <cis e'> r4 <a cis'>-. |
r4 <ais'' b>-. <gis a>-. r |
<ais b>4-. r8 <gis a> r <ais b> <gis a>4-. |
r4 r8 <fis,, a'>8 <a d'> <d fis'> <fis a'> <f aes'> |
<e g'>4-. r8 <cis e'> r4 <a cis'>-. |
r4 <ais'' b>-. <gis a>-. r |
<ais b>4-. r8 <gis a> r <ais b> <gis a>4-. | \ottava #0
<d,, b'>8 <cis ais'> <d b'> <f d'> r <gis e'> r <gis eis'> |
<a fis'>8 <gis eis'> <a fis'> <dis b'> r2 |
\clef bass
e,,4-. r8 a, r2 |
d4-. r8 b r4 fis'-. |
\clef treble
<d' b'>8 <cis ais'> <d b'> <f d'> r <gis e'> r <gis eis'> |
<a fis'>8 <gis eis'> <a fis'> <dis b'> r4 <d ais'>8 <ees b'> |
<fis cis'>4-. <ees gis>8 <f a> r4 <b, gis'>8 <cis a'> |
<d b'>4-. <a fis'>8 <b g'> r <g e'> r4 |
r4 r8 \ottava #1 <fis a'>8 <a d'> <d fis'> <fis a'> <f aes'> |
<e g'>4-. r8 <cis e'> r4 <a cis'>-. |
r4 <ais'' b>-. <gis a>-. r |
<ais b>4-. r8 <gis a> r <ais b> <gis a>4-. |
r4 r8 <fis,, a'>8 <a d'> <d fis'> <fis a'> <f aes'> |
<e g'>4-. r8 <cis e'> r4 <a cis'>-. \ottava #0 |
<cis, a'>8 <bis gis'> <cis a'> <g' e'> r <gis eis'> r <a fis'> |
r4 r8 \ottava #1 <d'' fis>8 4-. r |
r4 \acciaccatura eis8 fis4-. \acciaccatura eis8 fis4-. r 
\acciaccatura eis8 fis4-. r8 \acciaccatura eis8 fis8 r4 \acciaccatura eis8 fis4-. |
r4 \acciaccatura eis8 fis4-. \acciaccatura eis8 fis4-. r 
\acciaccatura eis8 fis4-. r8 \acciaccatura eis8 fis8 r4 \acciaccatura eis8 fis4-. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {                 
                        \drummode {
R1*2
R1*24
r8 tommh16 tommh tommh8 tomml tomml toml r tomh |
tomh8 tommh tommh tomml r2 |
r8 tommh16 tommh tommh8 tomml tomml toml r tomh |
tomh8 tommh tommh tomml r2 |
                        }
                    }
                >>
                
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c' {
\clef bass
\key d \major
a8^\markup{Echo} b r cis r d r e |
r2 a,,4-. r |
d4-. r8 a r2 |
e'4-. r8 a, r4 e-. |
e'4-. r8 a,8 r2 |
d4-. r8 a r4 d,-. |
d'4-. r8 a r2 |
e'4-. r8 a, r4 e-. |
e'4-. r8 a, r2 |
d4-. r8 a r4 d,-. 
g'4-. r8 gis r2 |
a4-. r8 b r4 dis,-. |
e4-. r8 a, r2 |
d4-. r8 b r4 fis'-. |
g4-. r8 gis r2 |
a4-. r8 b r4 a-. |
gis4-. r8 cis, r2 |
e4-. r8 a, r4 e'-. 
d4-. r8 a r2 |
e'4-. r8 a, r4 e-. |
e'4-. r8 a, r2 |
d4-. r8 a r4 d,-. |
d'4-. r8 a r4 d,-. |
e'4-. r8 a, r4 e-. |
a'4-. r r2 |
R1 |
d,4-. r8 a r2 |
e'4-. r8 a, r4 e-. |
d'4-. r8 a r2 |
e'4-. r8 a, r4 e-. |
                    }

                    \new DrumStaff {                 
                        \drummode {
R1*2
R1*23
r4 r8 tommh tommh4 r |
R1*4
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 sn r sn r sn r sn |
r2 bd8 bd16 bd bd8 sn |
\repeat percent 11 {
hh8\p hh hh hh hh hh hh-> hh |
hh8 hh hh hh hh hh hh hh-> |
}
hh4 r8 bd\mf r bd r bd |
r4 r8 sn sn4 r |
hh8\p hh hh hh hh hh hh-> hh |
hh8 hh hh hh hh hh hh hh-> |
hh8 hh hh hh hh hh hh-> hh |
hh8 hh hh hh hh hh hh hh-> |
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
