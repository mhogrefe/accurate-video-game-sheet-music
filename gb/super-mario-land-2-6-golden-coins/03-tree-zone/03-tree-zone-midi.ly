\version "2.24.3"

\book {
    \header {
        title = "Tree Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 130
\key d \major
r8 <fis a> <a d> <d fis> <fis a>8. <f aes>16 <e g>8 <cis e> |
<a cis>8. <cis, a'>16 <b g'>8 <g' e'> <fis d'> <d a'> <a fis'>4 ~ |
<a fis'>8 <fis' a> <a d> <d fis> <fis a>8. <f aes>16 <e g>8 <cis e> |
<a cis>8. <cis, a'>16 <b g'>8 <g' e'> <fis d'>2 |
r8 <fis a> <a d> <d fis> <fis a>8. <f aes>16 <e g>8 <cis e> |
<a cis>8. <cis, a'>16 <b g'>8 <g' e'> <fis d'> <d a'> <a fis'>4 ~ |
<a fis'>8 <fis' a> <a d> <d fis> <fis a>8. <f aes>16 <e g>8 <cis e> |
<a cis>8. <cis, a'>16 <b g'>8 <g' e'> <fis d'>2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8->\ppp hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh hh8-> hh16 hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
