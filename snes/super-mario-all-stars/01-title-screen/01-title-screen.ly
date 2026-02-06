\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
\time 3/4
\tempo 4 = 166
\key a \major
                    \repeat volta 2 {
r4 <cis e>8\mf <bis dis> <cis e>4-. |
r4 <cis e>8 <bis dis> <cis e>4-. |
r4 <cis e>8 <bis dis> <cis e> <e gis> |
<d a'>2 cis4 |
r4 r <d fis>8 <fis a> |
r4 r <b, e>8 <e a> |
<b dis>8 <dis fis>8 8 <fis a> <a cis>4 |
<<{cis4 b2}\\{gis2.}>> |
\repeat unfold 2 { r4 <cis, e>8 <bis dis> <cis e>4-. | }
<d, a'>2.\p\< |
<dis b'>2.\mf |
R2.*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\clef bass
\key a \major
a4-.\mf cis-. e-. |
gis,4-. b-. e-. |
fis,4-. a-. e'-. |
e,4-. a-. e'-. |
d,4-. a'-. fis'-. |
cis,4-. a'-. e'-. |
b,4-. r dis-. |
e2 r4 |
\repeat unfold 2 { a4-. cis-. e-. | }
a,4-. d-. a'-. |
a,2 r4 |
e'2 r4 |
e4-. fis-. gis-. |
a4 r e-. |
a,2 r4 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\key a \major
R2.*11
d2.\pp |
R2.*2
a2. |
a2. |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key a \major
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
cis8\f d e4 r8 d |
cis8 d e4 r8 d |
cis8 d e4 r8 b' |
a8 gis a4 r |
fis8 gis a4 r8 fis |
e8 gis a4 r8 e |
dis8 cis b4 dis |
e4 r r |
cis8 d e4 r8 d |
cis8 d e4 r8 cis |
d8 cis d4 e |
d4 r r |
cis8 d e4 r8 cis |
b4 fis gis |
a4 r r |
a4 r8 gis a b |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key a \major
R2.*7
r8 fis\mf fisis4 gis |
a2. |
g2. |
fis2. |
f2. |
R2.*4
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key a \major
R2.*11
r8 <c a'>8\mf 8 <d b'>8 8 <dis c'> |
<e cis'>2. |
<d b'>2. |
<cis a'>2. |
R2. |
                        }
                    >>
                >>
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
