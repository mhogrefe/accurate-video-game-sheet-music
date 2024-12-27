\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\tempo 4=114
\time 6/4
<<{\override MultiMeasureRest.staff-position = 0 R1*6/4}\\{s4^\markup{\italic accel.} s s s s s}>> |
\time 1/8
R1*1/8
\time 7/4
r4 r16 bol r8 bol16 r r bol r8 bol16 r bol bol r8 r4 r |
\time 4/4
R1*16
                            \repeat volta 2 {
R1*24
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
R1*6/4
R1*1/8
r4 cgh16 r cgl cgh r cgl cgh r cgl cgh r cgl r2 r4 |
R1*16

R1*24
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1*6/4
R1*1/8
R1*7/4
r2 r4 hho |
<<{
\repeat unfold 5 { hh4 hh hho hh | }
\repeat unfold 4 { hh8-> hh hh hh hho hh hh hh-> | }
}\\{
bd4 r sn r8 r16 bd |
bd4 r sn r8 r16 bd |
bd4 r sn r |
bd4 r sn r8 r16 bd |
bd4 r sn r |
bd4 r sn r8 r16 bd |
bd4 r sn r |
bd4 r sn r8 r16 bd |
bd8 sn sn8. bd16 sn sn bd8 sn sn16 sn |
}>>
\repeat percent 6 { <<{hh16-> hh hh hh hh16-> hh hh hh hh16-> hh hh hh hh16-> hh hh hh}\\{bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8}>> | }

\repeat percent 24 { <<{hh16-> hh hh hh hh16-> hh hh hh hh16-> hh hh hh hh16-> hh hh hh}\\{bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8}>> | }
                        }
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major
R1*6/4
R1*1/8
R1*7/4
\key g \minor
<d g>16\mp 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g> <ees aes> <d g> <f bes> |
\repeat unfold 15 { <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g> <ees aes> <d g> <f bes> | }

\repeat unfold 4 { <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c> <aes des> <g c> <bes ees> | }
\repeat unfold 4 { <d, g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g> <ees aes> <d g> <f bes> | }
\repeat unfold 4 { <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c> <aes des> <g c> <bes ees> | }
\repeat unfold 4 { <d, g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g> <ees aes> <d g> <f bes> | }
\repeat unfold 4 { <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c>16 16 <aes des> <g c> <aes des> <g c> <bes ees> | }
\repeat unfold 4 { <d, g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g>16 16 <ees aes> <d g> <ees aes> <d g> <f bes> | }
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Rotary Organ 1"
                    \set Staff.shortInstrumentName = "Rot. Org. 1"  
\key c \major
<f b>4\f <e bes'> <ees a> <d aes'> <des g> \tempo 4=226 <c ges'> |
<b f'>8 ~ |
<b f'>1 ~ 2 r4 |
\key g \minor
R1*13

\clef bass
\tuplet 12/8 { <d, g>32\mp\< <ees gis> <f a> <fis ais> <g b> \set stemRightBeamCount = 1 <aes c> \clef treble \set stemLeftBeamCount = 1 <bes d> <c e> <des f> <ees g> <f a> <g b> } \tuplet 6/4 { <aes c> <bes d> <c e> <des f> <d g>16\f ~ } <d g>8 ~ <d g>2 ~ |
<d g>4. <des ges>16 <c f> <a d>8 <aes des>16 <g c> <f bes>8 <d g>16 <des ges> |
<c f>16 <a d> <aes des> <g c> \clef bass <f bes>16 <d g>8 16 16 16 8 16 8 16 |

<d g>16 16 8 8 16 16 16 <f bes> <cis fis>8 <d g>8 <a d>16 <d g> ~ |
<d g>16 <a d> <d g>8 <a d>16 <d g> <a d> <d g> <f bes> <cis fis>8 <d g>16 ~ 16 16 <f bes> <cis fis> ~ |
<cis fis>16 <d g>16 16 <f bes> <d g> <f bes> <d g> <f bes> <d g> <g c> <d g> <gis cis> <d g> <a' d> <d, g> <gis cis> |
<d g>16 <g c> <d g> <f bes> <d g>16 16 <d' g>8 <d, g>16 16 <d' g>8 \clef treble <c f>16 <d g> <f bes> <g c> |
<f bes>16 <g c> <gis cis> <a d> <g c> <aes des> <a d> <c f> <d g>4 \tuplet 6/4 { <des f>32 <c e> <bes d> <aes c> <g b> <f' a> } <d g>8 ~ |
<d g>8 \tuplet 5/4 { <des f>32 <c e> <bes d> <aes c> <g b> } <f' bes>2. |
<e a>8. <ees aes>16 ~ 8 <d g>8 ~ 16 <des ges>8 <c f>16 ~ 16 <ces fes> <bes ees> <a d> ~ |
<a d>4 <bes ees>4 ~ 8 <g bes>4. |
<a d>4. <e a>16 <d, g>16 16 <f' bes> <d, g>16 16 <f' bes> <d, g> <f' bes> <d, g> |
<d g>16 <f' bes> <d, g> <f' bes>16 8 16 \tuplet 3/2 { <ees aes>16[ <d g>32] ~ } \tuplet 6/4 { <d g>32 <ees aes>16 <d g> <ees aes> <d g> <ees aes> <d g>32 ~ } \tuplet 6/4 { <d g>32 <f bes>16 <e a> <f bes> <e a> <f bes> <e a>32 ~ } |
\tuplet 6/4 { <e a>32 <f bes>16 <e a> <ees aes> <d g> <ees aes> <d g>32 ~ } \tuplet 6/4 { <d g>32 <ees aes>16 <d g> <ees aes> <d g> <f bes> <e a>32 ~ } \tuplet 6/4 { <e a>32 <f bes>16 <e a> <f bes> <e a> <f bes> <e a>32 ~ } \tuplet 6/4 { <e a>32 <g c>16 <fis b> <g c> <fis b> <g c> <fis b>32 ~ } |
\tuplet 6/4 { <fis b>32 <g c>16 <fis b> <a d> <gis cis> <a d> <gis cis>32 ~ } \tuplet 6/4 { <gis cis>32 <a d>16 <gis cis> <a d> <gis cis> <g c> <fis b>32 ~ } \tuplet 6/4 { <fis b>32 <g c>16 <fis b> <g c> <fis b> <g c> <fis b>32 ~ } \tuplet 6/4 { <fis b>32 <a d>16 <gis cis> <a d> <gis cis> <a d> <gis cis>32 } |
<c f>1 |
<d g>1 |
<f bes>1 |
<a d>1 |
des16 c bes c bes g ges f d des c bes g bes g f |
g16 bes d f des c bes g f d f g f g bes g |
bes16 c bes c d f fis g ~ g2 |
<f bes>1 |
<c g'>1 ~ |
<c g'>2 \tuplet 23/16 { <des f>32\> <c e> <bes d> <aes c> <g b> <f a> <ees g> <des f> <c e> <bes d> <aes c> \clef bass <g b> <f a> <ees g> <d f> <c e> <bes d> <a c> <g b>\mp <a c> \offset X-offset 2\f <bes d> <ces e> <des f> } |
\tuplet 9/6 { <ees g>32 <f a> <g b> <aes c> <b d> \set stemRightBeamCount = 1 <c e> \clef treble \set stemLeftBeamCount = 1 <des f> <ees g> \set stemRightBeamCount = 1 <f a> } \set stemLeftBeamCount = 1 <g b>32-. <aes c>-. \tuplet 3/2 { <a d>16 <bes e> \set stemRightBeamCount = 1 <ces f> } \set stemLeftBeamCount = 1 <des ges>16 <c f> <a d>8 <aes des>16 <g c> <f bes>8 <d g>16 <des ges> |
<c f>16 <a d> <aes des> <g c> \clef bass <f bes>16 <d g>8 16 16 16 8 16 8 16 |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Rotary Organ 2"
                    \set Staff.shortInstrumentName = "Rot. Org. 2"  
\key c \major
\clef bass
<ges c>4\f <f b> <e bes'> <ees a> <d aes'> <des g> |
<c ges'>8 ~ |
<c ges'>1 ~ 2 r4 |
\key g \minor
R1*16

R1*16
\clef treble
r8 r16 des'''\mf c bes c bes g ges f d des c bes g |
bes g f g16 bes d f des c bes g f d f g f |
g bes g bes16 c bes c d f fis g4. |
R1*5
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
\tempo 4=114
R1*6/4
\tempo 4=152
R1*1/8
R1*7/4

\key g \minor
\tempo 4=142
R1*2
r4 r8 g\fff ~ g2 ~ |
g2... fis16 |
bes1 ~ |
bes2. ~ bes16 a8. |
d,1 |
ees2 ~ ees8 bes4. ~ |
bes1 |
\ottava #-1
a2. aes4 |
g8\ff g16 g ~ g g g g g8 g16 g g bes fis8 |
\repeat unfold 5 { g8 g16 g ~ g g g g g8 g16 g g bes fis8 | }

\repeat unfold 4 { c'8 c16 c ~ c c c c c8 c16 c c ees b8 | }
\repeat unfold 4 { g8 g16 g ~ g g g g g8 g16 g g bes fis8 | }
\repeat unfold 4 { c'8 c16 c ~ c c c c c8 c16 c c ees b8 | }
\repeat unfold 4 { g8 g16 g ~ g g g g g8 g16 g g bes fis8 | }
\repeat unfold 4 { c'8 c16 c ~ c c c c c8 c16 c c ees b8 | }
\repeat unfold 4 { g8 g16 g ~ g g g g g8 g16 g g bes fis8 | }
\ottava #0
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
