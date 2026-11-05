\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Vanilla Lake"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\time 2/2
\tempo 2=112
\key e \major
r4 \ottava #1 <e gis>4-. <gis, b>8 <a bis> r <a cis> |
r4 <cis e>-. <b dis>8 <cis e> <dis fis>4-. |
<gis, b>4-. r8 <gis b>8 4-. r8 <a b> |
r8 <a b> r <a b>8 4-. 4-. |
r4 <e' gis>-. <gis, b>8 <a bis> r <a cis> |
r8 <a' cis> r <a cis>8 8 <b dis> r <a cis> |
<fis b>4-. r8 <fis b>8 4-. r8 <e b'> |
r8 <e b'> r <fis b> <gis b>4-. r |
r4 <fis a>-. <a, cis>8 <a cisis> r <b dis> |
R1 |
r4 <gis' b>-. <b, dis>8 <b e> r <cis eis> |
r2 fis4-. gis-. |
r4 <cis, gis'>-. <cis fis>-. <cis e>-. |
<ais' cis>4-. <fis ais>-. <gis b>-. <ais cis>-. |
<e cis'>4-. r r2 |
<dis b'>4-. r r2 |
r4 <e gis>4-. <gis, b>8 <a bis> r <a cis> |
r4 <cis e>-. <b dis>8 <cis e> <dis fis>4-. |
<gis, b>4-. r8 <gis b>8 4-. r8 <a b> |
r8 <a b> r <a b>8 4-. 4-. |
r4 <e' gis>-. <gis, b>8 <a bis> r <a cis> |
r8 <a' cis> r <a cis>8 8 <b dis> r <a cis> |
<gis dis'>4-. r8 <gis dis'>8 4-. r8 <cis e> |
r8 <cis e> r <cis e> <dis fis>4-. <e gis>-. |
r4 <fis a>-. <e gis>8 <fis a> r <gis, cis> |
<a e'>4-. r <a dis>-. r |
<a b cis e>4-. r8 <gis b dis e> r <fis a cis e> r <fis gis b e> |
\ottava #0
R1 |
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  

                        \repeat volta 2 {
\repeat percent 24 { cgl8 cgl cgh cgl cgl cgl cgh cgh | }
r4 cgh8 r cgh cgh r cgh |
\repeat percent 3 { cgl8 cgl cgh cgl cgl cgl cgh cgh | }
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
ss4 8 8 4 8 8 |
cb4 ss8 8 r ss8 8 8 |
ss4 8 8 4 8 8 |
cb4 ss8 8 8 8 4 |
\repeat unfold 2 {
ss4 8 8 4 8 8 |
cb4 ss8 8 r ss8 8 8 |
}
ss4 8 8 4 8 8 |
cb4 ss8 8 8 8 4 |
ss4 8 8 4 8 8 |
cb4 ss8 8 r ss8 8 8 |
ss4 8 8 4 8 8 |
cb4 ss8 8 8 8 4 |
ss4 8 8 8 8 8 8 |
cb4 ss8 8 4 8 8 |
ss4 8 8 4 8 8 |
cb4 ss8 8 r ss8 8 8 |
ss4 8 8 4 8 8 |
cb4 ss8 8 8 8 4 |
\repeat unfold 2 {
ss4 8 8 4 8 8 |
cb4 ss8 8 r ss8 8 8 |
}
cb4 4 8 8 r cb |
cb4-> 8-> 8-> 8-> 8-> 4-> |
cb4 r8 cb r cb r cb |
cb4 ss8 8 r ss8 8 8 |
                        }              
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\clef bass
\key e \major

\repeat unfold 3 {
b4 <fis' gis>8 b, b <e gis> b cis |
r8 <fis a> r <cis fis> <e a>4 <dis a'> |
}
dis4 <gis b>8 dis dis <gis b> dis e |
r8 <gis b> r e <e gis>4 b' |
cis,4 <e a>8 cis cis <e a> cis b |
r8 <e a> r b <e a>4 <dis a'> |
dis4 <gis b>8 dis dis <gis b> dis cis |
r8 <gis' b> r cis, <fis b>4 <eis b'> |
ais,4 <e' gis>8 ais, ais <e' gis> ais, ais |
r8 <e' gis> r <e gis> <dis fis>4 <cis e> |
a4 <cis e>8 a a <cis e> a a |
r8 <b dis> r a a4 <b dis> |
b4 <fis' gis>8 b, b <e gis> b cis |
r8 <fis a> r cis <e a>4 <dis a'> |
b4 gis'8 b, b gis' b, cis |
r8 a' r cis, a'4 a |
b,4 <fis' gis>8 b, b <e gis> b cis |
r8 <fis a> r cis <e a>4 <dis a'> |
gis4 <b dis>8 gis gis <b dis> gis <cis e> |
r8 <cis e> r gis <cis e>4 gis |
r4 <e cis'>4 8 8 r <e cis'> |
<e cis'>2 <dis b'> |
R1*2
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
\key e \major
R1*18
r4 e dis8 e fis4 |
b,1 |
R1*8
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key e \major
\clef bass

\repeat unfold 2 {
e4. e8 b4. fis'8 |
r8 fis r fis b,4 cis8 dis |
}
e4. e8 b4. fis'8 |
r8 fis r fis b,4 a |
gis4. gis8 gis4. cis8 |
r8 cis r cis8 4 dis8 eis |
fis4. 8 4. 8 |
r8 b, r b a4 a |
gis4. 8 4. 8 |
r8 cis r cis b4 b |
r8 ais r ais8 4 8 gis |
fis4. 8 4. 8 |
b4. 8 4. 8 |
b4. 8 4 cis8 dis |
\repeat unfold 2 {
e4. e8 b4. fis'8 |
r8 fis r fis b,4 cis8 dis |
}
e4. e8 b4. fis'8 |
r8 fis r fis b,4 a |
gis4. 8 4. cis8 |
r8 cis r cis dis4 e |
fis4 gis8 a r ais4. |
b2 2 |
a4. gis8 r fis r e ~ |
e2 r |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
\key e \major
R1*9
r4 a-. cis,8 cisis r dis ~ |
dis4 r r2 |
r4 b'-. dis,8 e r eis ~ |
eis4 r r2 |
R1*15
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
