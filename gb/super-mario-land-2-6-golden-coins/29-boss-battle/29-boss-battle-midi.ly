\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Boss Battle"
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
                    \new Staff \relative c' {     
\key d \major
\tempo 2 = 150

<fis a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <f aes> r <fis a> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <fis a> r <d fis> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <f aes> r <fis a> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <fis a> r <d fis> |
R1 |
<e e'>8-. g-. b-. <dis, dis'>-. r e-. b'-. <d, d'>-. |
r8 g-. b-. <cis, cis'>-. r g'-. b-. g-. |
<d d'>8-. fis-. a-. <cis, cis'>-. r fis-. a-. <c, c'>-. |
r8 fis-. a-. <b, b'>-. r fis'-. a-. fis-. |
<e e'>8-. g-. b-. <dis, dis'>-. r e-. b'-. <d, d'>-. |
r8 g-. b-. <cis, cis'>-. r g'-. b-. g-. |
R1*4

<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <f aes> r <fis a> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <fis a> r <d fis> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <f aes> r <fis a> |
R1 |
<fis, a>8 <a d> <d fis> <fis a> r <f aes> r <e g> |
r8 <cis e> r <a cis> <e a>4-. r |
<a cis>8 <gis bis> <a cis> <e' g> r <fis a> r <d fis> |
R1 |
<e e'>8-. g-. b-. <dis, dis'>-. r e-. b'-. <d, d'>-. |
r8 g-. b-. <cis, cis'>-. r g'-. b-. g-. |
<d d'>8-. fis-. a-. <cis, cis'>-. r fis-. a-. <c, c'>-. |
r8 fis-. a-. <b, b'>-. r fis'-. a-. fis-. |
<e e'>8-. g-. b-. <dis, dis'>-. r e-. b'-. <d, d'>-. |
r8 g-. b-. <cis, cis'>-. r g'-. b-. g-. |
R1*4
                    }

                    \new Staff \relative c' {                 
\key d \major
R1*22
<a cis>8 <b d> r <cis e> r2 |
<a cis>8 <b d> r <cis e> r2 |
<a cis>8 <b d> r <cis e> r <d fis> r <e g> |
r8 <fis a> r <g b> r4 <a a''> |

R1*22
<a, cis>8 <b d> r <cis e> r2 |
<a cis>8 <b d> r <cis e> r2 |
<a cis>8 <b d> r <cis e> r <d fis> r <e g> |
r8 <fis a> r <g b> r4 <a a''> |
                    }

                    \new DrumStaff {
                        \drummode {
R1*3
r8 tomh r tomh tomh4 tommh8 tommh |
R1*3
tomml8 toml toml tommh r toml r toml |
R1*3
r8 tomh r tomh tomh4 tommh8 tommh |
R1*3
tomml8 toml toml tommh r toml r toml |
R1*10
R1*3
r8 tomh r tomh tomh4 tommh8 tommh |
R1*3
tomml8 toml toml tommh r toml r toml |
R1*3
r8 tomh r tomh tomh4 tommh8 tommh |
R1*3
tomml8 toml toml tommh r toml r toml |
R1*10
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Wave"
                        \set Staff.shortInstrumentName="W."
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
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\ppp hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |

hh8\ppp hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
