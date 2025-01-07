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
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s1^\markup{\italic rubato} }>>
R1*7
\bar "||"
\tempo 4=74
dis4\mf^\markup{Echo}^\markup{\italic "a tempo"} fis, ~ fis8 fis \tuplet 3/2 { fis8 fis dis' } |
\ottava #1
\tuplet 3/2 { dis8 fis e } \tempo 4=59 b'2^\markup{\italic rit.} g4 |
\ottava #0
fis8 \tempo 4=60 fis,^\markup{\italic accel.} \tempo 4=63 fis \tempo 4=66 gis \tempo 4=68 gis \tempo 4=71 ais \tempo 4=74 ais cis\fermata |
\breathe
\bar "||"
\time 1/4
\tempo 4=120
R4 |
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
R4 |
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
s4. \tempo 4.=81 fis ~ |
\tempo 4.=58
fis2. |
\tempo 4.=48
b,2.\p |
}>>
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key b \major
\tempo 4=86 r8 \tempo 4=91 r \tempo 4=123 r \tempo 4=122 r \tempo 4=135 r \tempo 4=112 r \tempo 4=135 r \tempo 4=103 r |
\tempo 4=121 r8 \tempo 4=135 r \tempo 4=96 r \tempo 4=117 r \tempo 4=120 r \tempo 4=112 r \tempo 4=114 r \tempo 4=94 r |
\tempo 4=124 r8 \tempo 4=112 r \tempo 4=112 r \tempo 4=124 r \tempo 4=148 r \tempo 4=124 r \tempo 4=133 r \tempo 4=123 r |
\tempo 4=135 r8 \tempo 4=115 r \tempo 4=129 r \tempo 4=114 r \tempo 4=111 r \tempo 4=115 r \tempo 4=122 r \tempo 4=96 r |
\tempo 4=111 r8 \tempo 4=105 r \tempo 4=123 r \tempo 4=124 r \tempo 4=133 r \tempo 4=112 r \tempo 4=122 r \tempo 4=101 r |
\tempo 4=128 r8 \tempo 4=111 r \tempo 4=98 r \tempo 4=89 r \tempo 4=96 r \tempo 4=98 r \tempo 4=94 r \tempo 4=66 r |
\tempo 4=116 r8 \tempo 4=91 r \tempo 4=121 r \tempo 4=135 r \tempo 4=133 r \tempo 4=122 r \tempo 4=135 r \tempo 4=91 r |
\tempo 4=105 r8 \tempo 4=103 r \tempo 4=114 r \tempo 4=90 r \tempo 4=114 r \tempo 4=71 r \tempo 4=124 r \tempo 4=49 r |
R1*2
R1\fermata |
\breathe
R4 |
fis8\ff^\markup{Echo} b dis fis b dis |
fis4. dis |
g,,8 b d g b d |
g4. d |
\tempo 4.=88 a,8 \tempo 4.=84 cis \tempo 4.=79 e \tempo 4.=73 a \tempo 4.=70 cis \tempo 4.=64 e |
\ottava #1
\tempo 4.=54 a4. \tempo 4.=45 a8 \tempo 4.=40 a \tempo 4.=39 a |
\tempo 4.=52 b8 \ottava #0 r r r4 r8 |
R2.*2
                }

                \new GrandStaff <<              
                    \set GrandStaff.instrumentName = "Harp"
                    \set GrandStaff.shortInstrumentName = "Hrp."
                    \set GrandStaff.connectArpeggios = ##t
                    \new Staff = "up" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c'' {  
\key b \major
r4 ais\mf gis ais |
b4 ais gis ais |
r4 b ais b |
cis4 b ais b |
r4 cis b cis |
fis4 e b g |
fis4 e e fis |
gis4 ais b cis |
r32 r64 dis,2 dis4.. ~ dis64 |
dis32. b2 b4.. ~ b64 |
r4 cis32 e gis \set stemRightBeamCount = 1 cis, \set stemLeftBeamCount = 1 e gis ais cis e, gis ais \set stemRightBeamCount = 1 cis \set stemLeftBeamCount = 1 e gis ais, cis \ottava #1 e gis ais \set stemRightBeamCount = 1 cis \set stemLeftBeamCount = 1 e gis ais, \tempo 16=27 cis'\fermata |
\ottava #0
\breathe
R4 |
r32 dis,,,2 ~ dis8.. ~ |
dis32 b'4. dis4 ~ dis16. ~ |
dis32 d,2 ~ d8.. ~ |
d32 b'4. d4 ~ d16. ~ |
d32 e,2 ~ e8.. ~ |
e32 cis'4. e4 ~ e16. |
s2. |
\tuplet 8/6 { fis16 b dis \ottava #1 fis b8 dis ~ } dis4. \ottava #0 |
R2. |
                    }

                    \new Staff \relative c' {  
\key b \major
r8 r16 r32 r64 fis4\mf dis dis fis64 ~ |
fis8... dis4 dis dis r64 |
r8... e4 e e ais64 ~ |
ais8... e4 e e r64 |
r8... ais4 fis fis b64 ~ |
b8... fis4 d e cis64 ~ |
cis8... cis4 cis cis e64 ~ |
e8... e4 e ais r64
r32 b,2 a4... ~ |
a32 gis2 g4... |
R1 |
\breathe
R4 |
r64 b2 ~ b8... ~ |
b64 fis'4. b4 ~ b16.. ~ |
b64 b,2 ~ b8... ~ |
b64 g'4. b4 ~ b16.. ~ |
b64 cis,2 ~ cis8... ~ |
cis64 a'4. cis4 ~ cis16.. |
R2.*3
                    }

                    \new Staff \relative c' {  
\key b \major
r8 r16 r32 dis4\mf b b dis32 ~ |
dis8.. r32 r4 r2 |
r8.. cis4 cis r32 r8 r16 r32 fis ~ |
fis8.. r32 r4 r2 |
r8.. fis4 dis dis fis32 ~ |
fis8.. d4 r32 r4 r8 r16 r32 b ~ |
b8.. b4 b b cis32 ~ |
cis8.. cis4 cis e r32 |
r64 fis,16 b'4.. fis,16 b'32. ~ b4. |
b64 e,,16 b''4.. e,,16 b''4. ~ b32. |
R1 |
\breathe
R4 |
fis,2. |
dis'4. fis |
d2. |
d4. g |
a,2. |
e'4. a |
R2.*3
                    }

                    \new Staff \relative c' {  
\key b \major
r8 r16 r64 b4\mf r64 r32 r2 |
R1 |
r2 r4 r8 r16 r64 e32. ~ |
e8 ~ e16 ~ e64 r r32 r4 r2 |
r8 r16 r64 dis4 r64 r32 r2 |
R1*3 |
b,16 fis''4.. a,,16 fis''4.. |
gis,,16 e''4.. g,,16 e''4.. |
R1 |
\breathe
R4 |
R2.*9
                    }

                    \new Staff = "down" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c {  
\key b \major
\clef bass
b8\mf dis4 fis gis ais8 ~ |
ais8 gis4 fis ais ais8 |
cis,8 gis'4 ais b cis8 ~ |
cis8 b4 ais gis ais8 |
dis,8 ais'4 cis ais cis8 |
d,8 b'4 b b b8 |
cis,8 gis'4 gis gis gis8 |
fis8 ais4 ais fis ais8 |
R1*2
fis,32 cis' e \set stemRightBeamCount = 1 gis \set stemLeftBeamCount = 1 ais e gis ais r4 r2 |
\breathe
R4 |
R2.*6
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
R4 |
R2.*9
                }
            >>
        }
        \midi {}
    }
}
