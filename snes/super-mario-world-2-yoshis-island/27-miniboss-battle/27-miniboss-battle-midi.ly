\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Miniboss Battle"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key c \major
<<{\override MultiMeasureRest.staff-position = 0 R1*6/4}\\{s4^\markup{\italic accel.} s s s s s}>> |
R1*1/8
R1*7/4
R1*4
                        \repeat unfold 2 {
R1*16
r4 r8 <c c'>16 <b b'> <a a'>8-. <b b'>-. <c c'>-. <d d'>-. |
<e c' e>4-. r8 <c a' c>8 ~ 4. r8 |
r4 r8 <e e'>16 <d d'> <c c'>8-. <b b'>-. <c c'>-. <d d'>-. |
<e a e'>4-. r8 <a, e' a>8 ~ 4. r8 |
r4 r8 <c c'>16 <b b'> <a a'>8-. <b b'>-. <c c'>-. <d d'>-. |
<e c' e>4-. r8 <c a' a'>8 ~ 4. r8 |
<c' e c'>4 <a e' a>8 <e c' e>8 ~ 8 <c a' c> <b f' b> <a f' a> |
<b e b'>8 <a f' a> <aes fis' aes> <g g'>8 ~ 2 |
                        }
                }

                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\tempo 4=114
R1*6/4
R1*1/8
r4 r16 bol\mf r8 bol16 r r bol r8 bol16 r bol bol r8 r4 r |
r8 r16 bol bol8 r r4 bol8 bol16 r |
bol16 r bol bol bol8 r r r16 \parenthesize bol16\pppp bol8\mf bol16 r |
r8 r16 bol bol8 r r4 bol8 bol16 r |
bol16 r bol bol bol8 r r r16 \parenthesize bol16\pppp bol8\mf bol16 r |

\repeat unfold 2 {
\repeat unfold 11 {
r8 r16 bol\mf bol8 r r4 bol8 bol16 r |
bol16 r bol bol bol8 r r r16 \parenthesize bol16\pppp bol8\mf bol16 r |
}
r8 r16 bol bol8 r r4 bol8 bol16 r |
bol16 r bol bol bol8 r16 bol bol r r \parenthesize bol\pppp bol\mf bol \parenthesize bol\pppp r |
}
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
r4 cgh16\mf r cgl cgh r cgl cgh r cgl cgh r cgl r2 r4 |
\parenthesize cgh16\pppp cgh8\mf r16 r8 cgl cgh cgh r8 r16 cgh |
r16 cgh r8 r cgl cgh cgh16 r r8 r16 cgh |
\parenthesize cgh16\pppp cgh8\mf r16 r8 cgl cgh cgh r8 r16 cgh |
r16 cgh r8 r cgl cgh cgh16 r r8 r16 cgh |

\repeat unfold 2 {
\repeat unfold 11 {
\parenthesize cgh16\pppp cgh8\mf r16 r8 cgl cgh cgh r8 r16 cgh |
r16 cgh r8 r cgl cgh cgh16 r r8 r16 cgh |
}
\parenthesize cgh16\pppp cgh8\mf r16 r8 cgl cgh cgh r8 r16 cgh |
r16 cgh r8 r cgl16 r r cgl cgl r r8 r16 cgl |
}
                        }
                    }

                    \new DrumStaff \with {
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } {
                        \drummode {
                            \set Staff.instrumentName="Maracas"
                            \set Staff.shortInstrumentName="Mrcs."
R1*6/4
R1*1/8
R1*7/4
\repeat unfold 4 { mar16->\p mar mar mar mar16-> mar mar mar mar16-> mar mar mar mar16-> mar mar mar | }

\repeat unfold 2 {
\repeat unfold 24 { mar16-> mar mar mar mar16-> mar mar mar mar16-> mar mar mar mar16-> mar mar mar | }
}
                        }
                    }
                >>

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major
\clef bass
R1*6/4
R1*1/8
R1*7/4
r8 <e g c>16-!\mf 16-! 8-! <e g>-! <e g bes>-! <e g c>4 r8 |
r8 <a c f>16-! 16-! <a f'>8-! <a c>-! <a c ees>-! <a c f>4 r8 |
r8 <e g c>16-! 16-! 8-! <e g>-! <e g bes>-! <e g c>4 r8 |
r8 <a c f>16-! 16-! <a f'>8-! <a c>-! <a c ees>-! <a c f>4 r8 |

\repeat unfold 2 {
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <f a>-! <f c'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
r8 <a f'>16-! 16-! 8-! <a c>-! <a ees'>-! <a f'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <f a>-! <f c'>4 r8 |
r8 <e c'>16-! 16-! 8-! <e g>-! <e bes'>-! <e c'>4 r8 |
R1*8
}
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Rotary Organ 1"
                    \set Staff.shortInstrumentName = "Rot. Org. 1"  
\key c \major
<f b>4\f \tempo 4=121 <e bes'> \tempo 4=130 <ees a> \tempo 4=152 <d aes'> \tempo 4=182 <des g> \tempo 4=226 <c ges'> |
<b f'>8 ~ |
<b f'>1 ~ 2 r4 |
R1*4

\repeat unfold 2 {
r4 \acciaccatura dis8 <e g>8\f 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>8 c-. c a-. <a c> <a ees'> r4 |
r4 \acciaccatura dis8 <e g>8 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>4. <f a>8 \tuplet 6/4 { f16 a f a f a } \tuplet 3/2 { f16 a f } r8 |
r4 \acciaccatura dis'8 <e g>8 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>8 c-. c a-. <a c> <a ees'> r4 |
r4 e'8 e-. d c-. b c ~ |
c2 r |
r4 \acciaccatura dis8 <e g>8 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>8 c-. c a-. <a c> <a ees'> r4 |
r4 \acciaccatura dis8 <e g>8 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>4. <f a>8 \tuplet 6/4 { f16 a f a f a } \tuplet 3/2 { f16 a f } r8 |
r4 \acciaccatura dis'8 <e g>8 8-. <e a> g-. e c-. |
\acciaccatura cis8 <a d>8 c-. c a-. <a c> <a ees'> r4 |
r4 e'8 e-. d c-. b c ~ |
c2 r |
R1*8
}
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Rotary Organ 2"
                    \set Staff.shortInstrumentName = "Rot. Org. 2"  
\key c \major
\clef bass
<ges c>4\f <f b> <e bes'> <ees a> <d aes'> <des g> |
<c ges'>8 ~ |
<c ges'>1 ~ 2 r4 |
R1*4

\repeat unfold 2 {
R1
\clef treble
r2 r4 \tuplet 5/4 { g''32\mp f e d c } r8 |
R1*3
r2 r4 \tuplet 5/4 { g'32 f e d c } r8 |
\clef bass
r4 c8\f c b-. a f e ~ |
e4. \tuplet 7/4 { b'32\mp a g f e d c } r2 |
R1
\clef treble
r2 r4 \tuplet 5/4 { g''32 f e d c } r8 |
R1*3
r2 r4 \tuplet 5/4 { g'32 f e d c } r8 |
\clef bass
r4 c8\f c b-. a f e ~ |
e4. \tuplet 7/4 { b'32\mp a g f e d c } r2 |
R1*8
}
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
\tempo 4=114
\time 6/4
R1*6/4
\time 1/8
\tempo 4=152
R1*1/8
\time 7/4
R1*7/4
\time 4/4
c8-.\f c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |

\repeat unfold 2 {
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c-. dis e-. f-. f-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
c8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
f8-. f-. gis a-. c-. c-. gis a-. |
c,8-. c-. dis e-. f-. f-. gis a-. |
c,8-. c dis e-. g-. g-. dis e-. |
a8 a a a a a a a |
gis8 gis gis gis gis gis gis16 gis' gis,8 |
g8 g g g g g g g |
fis8 fis fis fis fis fis fis16 fis' fis,8 |
a8 a a a a a a a |
gis8 gis gis gis gis gis gis16 gis' gis,8 |
g8 g g g f f f f |
g8 a ais b ~ b4 r |
}
                }
            >>
        }
        \midi {}
    }
}
