\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

drums_a = \drummode { hh8\mf hh16 hh hh8 hho r <<{hh8\mf hho hh}\\{sn8\mf sn16 sn bd8}>> | }
drums_b = \drummode { <<{ hh8\mf hh16 hh hh8 hh16 hh hh8 hho hh hh16 hh }\\{ bd16\mf \parenthesize sn8\pppp \parenthesize sn16\pppp sn\mf \parenthesize sn8\pppp bd16\mf bd \parenthesize sn\pppp bd8\mf sn16 \parenthesize sn\pppp bd\mf \parenthesize sn\pppp }>> | }
drums_c = \drummode { <<{ hh8\mf hho hh8 hh16 hh hh8 hho hh hh16 hh }\\{ bd16\mf \parenthesize sn8.\pppp sn16\mf \parenthesize sn8\pppp \parenthesize sn16\pppp \parenthesize sn16\pppp \parenthesize sn16\pppp bd8\mf sn16 \parenthesize sn8\pppp \parenthesize sn16\pppp }>> | }
drums_d = \drummode { <<{ hh8\mf hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh }\\{ bd16 \parenthesize sn8\pppp bd16\mf sn \parenthesize sn\pppp bd\mf \parenthesize sn\pppp bd\mf \parenthesize sn8\pppp bd16\mf sn \parenthesize sn\pppp bd\mf \parenthesize sn\pppp }>> | }
drums_e = \drummode { <<{ hh8\mf hho hh8 hh16 hh hh8 hho hh hh16 hh }\\{ bd16\mf sn bd8 sn16 \parenthesize bd\pppp \parenthesize bd\pppp \parenthesize sn\pppp sn\mf \parenthesize sn\pppp sn\mf \parenthesize sn\pppp \parenthesize sn\pppp sn\mf sn \parenthesize sn\pppp }>> | }
drums_f = \drummode { <<{ hh8\mf hho hh8 hh16 hh hh8 hho hh hh16 hh }\\{ r16 sn\mf bd8 sn16 \parenthesize bd\pppp \parenthesize bd\pppp \parenthesize sn\pppp sn\mf \parenthesize sn\pppp sn\mf \parenthesize sn\pppp \parenthesize sn\pppp sn\mf sn \parenthesize sn\pppp }>> | }
drums_g = \drummode { <<{ hh8\mf hho hh8 hh16 hh hh8 hho hh hh16 hh }\\{ bd16\mf \parenthesize sn8\pppp \parenthesize sn16\pppp sn\mf \parenthesize sn\pppp bd\mf \parenthesize sn\pppp sn8\mf sn sn16 sn bd8 }>> | }

\book {
    \header {
        title = "Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\drums_a

\drums_b
\drums_c
\drums_d
\drums_e
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_f
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f

\drums_b
\drums_c
\drums_d
\drums_e
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_f
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_c
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f
\drums_b
\drums_g
\drums_b
\drums_f
                    }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Harmonica"
                    \set Staff.shortInstrumentName = "Harm."  
\key c \major
\tempo 4=122
R1

R1*3
r2 r4 r8 r32 e\ff f fis |
\tuplet 3/2 { g8^\markup{Echo}( fis g ~ } g2.) |
r8 f e-. f-. \acciaccatura dis8 e8 c-. a-. g ~ |
g1 |
r4 r8 c b d-. a'-. g ~ |
g1 |
r8 a-. \acciaccatura a8 b8-. a-. g f-. e-. d-! |
\acciaccatura d8 e4-. c8 g ~ g2 ~ |
g4 r8 c b c-. d-. \acciaccatura d e ~ |
e4 g-. c, e-! |
\acciaccatura e8 f8 e-. f-. d ~ d c-. b-. \acciaccatura b8 c ~ |
c1 |
R1 |
\tuplet 3/2 { g'8( fis g ~ } g2.) |
r8 f e-. f-. \acciaccatura dis8 e8 c-. a-. g ~ |
g1 |
r4 r8 c b d-. a'-. g ~ |
g1 |
r8 a-. \acciaccatura a8 b8-. a-. g f-. e-. d-! |
\acciaccatura d8 e4-. c8 g ~ g2 ~ |
g4 r8 c b c-. d-. \acciaccatura d e ~ |
e4 g-. c, e-! |
\acciaccatura e8 f8 e-. f-. d ~ d c-. b-. \acciaccatura b8 c ~ |
c1 |
R1*13 |


R1*3
r2 r4 r8 r32 e\ff f fis |
\tuplet 3/2 { g8^\markup{Echo}( fis g ~ } g2.) |
r8 f e-. f-. \acciaccatura dis8 e8 c-. a-. g ~ |
g1 |
r4 r8 c b d-. a'-. g ~ |
g1 |
r8 a-. \acciaccatura a8 b8-. a-. g f-. e-. d-! |
\acciaccatura d8 e4-. c8 g ~ g2 ~ |
g4 r8 c b c-. d-. \acciaccatura d e ~ |
e4 g-. c, e-! |
\acciaccatura e8 f8 e-. f-. d ~ d c-. b-. \acciaccatura b8 c ~ |
c1 |
R1 |
\tuplet 3/2 { g'8( fis g ~ } g2.) |
r8 f e-. f-. \acciaccatura dis8 e8 c-. a-. g ~ |
g1 |
r4 r8 c b d-. a'-. g ~ |
g1 |
r8 a-. \acciaccatura a8 b8-. a-. g f-. e-. d-! |
\acciaccatura d8 e4-. c8 g ~ g2 ~ |
g4 r8 c b c-. d-. \acciaccatura d e ~ |
e4 g-. c, e-! |
\acciaccatura e8 f8 e-. f-. d ~ d c-. b-. \acciaccatura b8 c ~ |
c1 |
R1*13 |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Marimba"
                    \set Staff.shortInstrumentName = "Mrm."  
\key c \major
R1

<c e>8\f r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<d g>8 r <d g> r16 <d g> <des g>8-. 8-. r4 |
<c g'>8 r <c g'> r16 <c g'> <b g'>8-. 8-. r4 |
<e g>8 r <e g> r16 <e g> <g c>8-. <des g>-. r4 |
<f c'>8 r <f c'> r16 <a c> <b e>8-. <b d>-. r4 |
<c, e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<d g>8 r <d g> r16 <d g> <des g>8-. 8-. r4 |
<c g'>8 r <c g'> r16 <c g'> <b g'>8-. 8-. r4 |
<e g>8 r <e g> r16 <e g> <g c>8-. <des g>-. r4 |
<f c'>8 r <f c'> r16 <a c> <b e>8-. <b d>-. r4 |
R1*12

<c, e>8\f r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<d g>8 r <d g> r16 <d g> <des g>8-. 8-. r4 |
<c g'>8 r <c g'> r16 <c g'> <b g'>8-. 8-. r4 |
<e g>8 r <e g> r16 <e g> <g c>8-. <des g>-. r4 |
<f c'>8 r <f c'> r16 <a c> <b e>8-. <b d>-. r4 |
<c, e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <b d>8-. <c e>-. r4 |
<c e>8 r <e g> r16 <e g> <c e>8-. <a c>-. r4 |
<f a>8 r <a c> r16 <f a> <c' e>8-. <b d>-. r4 |
<d g>8 r <d g> r16 <d g> <des g>8-. 8-. r4 |
<c g'>8 r <c g'> r16 <c g'> <b g'>8-. 8-. r4 |
<e g>8 r <e g> r16 <e g> <g c>8-. <des g>-. r4 |
<f c'>8 r <f c'> r16 <a c> <b e>8-. <b d>-. r4 |
R1*12
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
c8\f a-! aes-! g ~ g16 g g8-! g16-! g'-! g,8-. |

c,,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d des16.-. des32 des8-. r des-. |
c8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d des16.-. des32 des8-. r des-. |
bes8 bes-. r bes-! r bes r bes |
r8 a-. r a ~ a4.. aes16-. |
aes8 aes-. r aes-! r aes r g |
r8 g-. r g ~ g c'16-. d-. g4 |
bes,,8 bes-. bes''-. bes,,-. bes''-. bes,,-. bes16-. bes'' bes,,8 |
r8 a-. a''-. a,, ~ a4. \tuplet 3/2 { g''16 gis a } |
aes,,8 aes-. aes''-. aes,,-. aes''-. aes,,-. aes16-. aes'' aes,,8 |
r8 g-. r g ~ g g'16-. g'-. gis,-. gis'-. a,-. a'-. |
bes,,8 bes-. bes''-. bes,,-. bes''-. bes,,-. bes16-. bes'' bes,,8 |
r8 a-. a''-. a,, ~ a4. \tuplet 3/2 { g''16 gis a } |
aes,,8 aes-. aes''-. aes,,-. aes''-. aes,,-. aes16-. aes'' aes,,8 |
r8 g-. r g ~ g g'16-. g'-. gis,-. gis'-. a,-. a'-. |

c,,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d des16.-. des32 des8-. r des-. |
c8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
c,8 r c r16 c a'16.-. a32 a8-. r a-. |
f8 r f r16 f g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d g16.-. g32 g8-. r g-. |
e8 r e r16 e ees16.-. ees32 ees8-. r ees-. |
d8 r d r16 d des16.-. des32 des8-. r des-. |
bes8 bes-. r bes-! r bes r bes |
r8 a-. r a ~ a4.. aes16-. |
aes8 aes-. r aes-! r aes r g |
r8 g-. r g ~ g c'16-. d-. g4 |
bes,,8 bes-. bes''-. bes,,-. bes''-. bes,,-. bes16-. bes'' bes,,8 |
r8 a-. a''-. a,, ~ a4. \tuplet 3/2 { g''16 gis a } |
aes,,8 aes-. aes''-. aes,,-. aes''-. aes,,-. aes16-. aes'' aes,,8 |
r8 g-. r g ~ g g'16-. g'-. gis,-. gis'-. a,-. a'-. |
bes,,8 bes-. bes''-. bes,,-. bes''-. bes,,-. bes16-. bes'' bes,,8 |
r8 a-. a''-. a,, ~ a4. \tuplet 3/2 { g''16 gis a } |
aes,,8 aes-. aes''-. aes,,-. aes''-. aes,,-. aes16-. aes'' aes,,8 |
r8 g-. r g ~ g g'16-. g'-. gis,-. gis'-. a,-. a'-. |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key c \major
R1

R1*28
<f bes c>8\fff 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <f g c>8 ~ 2 |
<f bes c>8 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <f g c>8 ~ 2 |
<f bes c>8 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <<{c'8 ~ c b4.}\\{<f g>8 ~ 2}>> |

R1*28
<f bes c>8\mp 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <f g c>8 ~ 2 |
<f bes c>8 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <f g c>8 ~ 2 |
<f bes c>8 8-. r4 r8 <f bes c> r <f bes c> |
r8 <f a c>-. r <f a c>8 ~ 2 |
<f aes c>8 8-. r4 r8 <f aes c> r <f g c> |
r8 <f g c>-. r <<{c'8 ~ c b4.}\\{<f g>8 ~ 2}>> |
                }
            >>
        }
        \midi {}
    }
}
