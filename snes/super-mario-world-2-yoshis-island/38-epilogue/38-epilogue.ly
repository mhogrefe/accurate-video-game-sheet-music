\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Epilogue"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key b \major
\time 4/4
\tempo 4=108
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s1^\markup{\italic rubato} }>>
R1*7
\bar "||"
\tempo 4=74
dis4\mf^\markup{Echo}^\markup{\italic "a tempo"} fis, ~ fis8 fis \tuplet 3/2 { fis8 fis dis' } |
\ottava #1
\tuplet 3/2 { dis8 fis e } b'2^\markup{\italic rit.} g4 |
\ottava #0
fis8 fis,^\markup{\italic accel.} fis gis gis ais ais cis\fermata |
\breathe
\bar "||"
\time 6/8
\tempo 4.=92
R2.*9
\bar "|."
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key b \major
\clef bass
R1*10
R1\fermata
\breathe
R2.*2
g2. ~ |
g2. |
a2.^\markup{\italic rit.} ~ |
a2. |
<<{
b2. |
b'2. ~ |
b2. |
}\\{
s4. fis ~ |
fis2. |
b,2.\p |
}>>
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key b \major
R1*10
R1\fermata |
\breathe
fis8\f^\markup{Echo} b dis fis b dis |
fis4. dis |
g,,8 b d g b d |
g4. d |
a,8 cis e a cis e |
\ottava #1
a4. a8 a a |
b8 \ottava #0 r r r4 r8 |
R2.*2
                }

                \new GrandStaff <<              
                    \set GrandStaff.instrumentName = "Harp"
                    \set GrandStaff.shortInstrumentName = "Hrp."
                    \set GrandStaff.connectArpeggios = ##t
                    \new Staff = "up" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c' {  
\key b \major
r4 <b dis fis ais>\arpeggio <b dis gis>\arpeggio <b dis ais'>\arpeggio |
<dis fis b>4\arpeggio <dis ais'>\arpeggio <dis gis>\arpeggio <dis ais'>\arpeggio |
r4 <cis e b'>4\arpeggio <cis e ais>\arpeggio <e b'>\arpeggio |
<e fis ais cis>4\arpeggio <e b'>\arpeggio <e ais>\arpeggio <e b'>\arpeggio |
r4 <dis fis ais cis>\arpeggio <dis fis b>\arpeggio <dis fis cis'>\arpeggio |
<fis b fis'>4\arpeggio <d fis e'>\arpeggio <d b'>\arpeggio <e g>\arpeggio |
<b cis fis>4\arpeggio <b cis e>4\arpeggio 4\arpeggio <b cis fis>\arpeggio |
<cis e gis>4\arpeggio <cis e ais>\arpeggio <cis e b'>\arpeggio <e ais cis>\arpeggio |
<dis fis b>2\offset X-offset 0.5\mf\arpeggio <dis fis b>\arpeggio |
<e b'>2\arpeggio 2\arpeggio |
r4 cis32 e gis \set stemRightBeamCount = 1 cis, \set stemLeftBeamCount = 1 e gis ais cis e, gis ais \set stemRightBeamCount = 1 cis \set stemLeftBeamCount = 1 e gis ais, cis \ottava #1 e gis ais \set stemRightBeamCount = 1 cis \set stemLeftBeamCount = 1 e gis ais, cis'\fermata |
\ottava #0
\breathe
dis,,,2.\arpeggio |
<dis fis b>4.\arpeggio <fis b dis>\arpeggio |
d2.\arpeggio |
<d g b>4.\arpeggio <g b d>\arpeggio |
<cis, e>2.\arpeggio |
<e a cis>4.\arpeggio <a cis e>\arpeggio |
s2. |
\tuplet 8/6 { fis'16 b dis \ottava #1 fis b8 dis ~ } dis4. \ottava #0 |
R2. |
                    }

                    \new Staff = "down" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c {  
\key b \major
\clef bass
b8 dis4 fis gis ais8 ~ |
ais8 gis4 fis ais ais8 |
cis,8 gis'4 ais b cis8 ~ |
cis8 b4 ais gis ais8 |
dis,8 ais'4 cis ais cis8 |
d,8 b'4 b b b8 |
cis,8 gis'4 gis gis gis8 |
fis8 ais4 ais fis ais8 |
<b, fis' b>2\arpeggio <a fis' a>\arpeggio |
<gis e' gis b>2\arpeggio <g e' g b>\arpeggio |
fis32 cis' e \set stemRightBeamCount = 1 gis \set stemLeftBeamCount = 1 ais e gis ais r4 r2 |
\breathe
<fis b>2.\arpeggio |
R2. |
<g b>2.\arpeggio |
R2. |
a2.\arpeggio |
R2. |
\tuplet 7/6 { r8 b,16 fis' b \change Staff = "up" dis fis } \tuplet 5/3 { b8 dis fis b dis, } |
\change Staff = "down"
R2.*2
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key b \major
\clef bass
R1*8
b2\f a |
gis2 g |
fis1\fermata
\breathe
R2.*9
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
