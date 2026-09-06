\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Mario Circuit"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
\time 2/2
\tempo 2=132

cgl8 8 cgh8 8 8 8 8 8 |
\tuplet 3/2 { cgh4 cgl cgh } \tuplet 3/2 { cgl4 cgh cgl } |
cgh4. 8 r cgh r cgh |
cgh4 r r2 |
                        \repeat volta 2 {
\repeat unfold 3 {
\repeat percent 3 {
cgl4 cgh cgh cgl8 8 |
r8 cgh r cgh8 4 cgl8 8 |
}
cgl4 cgh cgh cgl8 8 |
R1 |
}
\repeat percent 3 {
cgl4 cgh cgh cgl8 8 |
r8 cgh r cgh8 4 cgl8 8 |
}
\tuplet 3/2 { cgl2 cgh cgh } |
cgh8 8 r cgh8 4 8 8 |
cgl4 cgh4 4 cgl8 8 |
r8 cgh r cgh8 4 cgl8 8 |
R1*2
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R1*4

\repeat unfold 4 {
toml4 r sn toml |
toml4 sn2 4 |
toml4 r sn toml |
toml4 r sn2 |
}
\repeat percent 10 {
toml4 r sn toml |
toml4 r sn2 |
}
                        }              
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1*3
r2 \tuplet 3/2 { timl8\f 8 8 } timh4 |

\repeat unfold 2 {
R1*7
r8 timh4 8 8 8 8 8 |
}
R1*18
r4 \tuplet 3/2 { timl8 8 8 } timh8 4 8 |
timh8 4 8 8 8 8 8 |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
R1*4

g4\f <c e>8 g r <c e> r fis, |
r8 <c' e> r fis,8 4 <c' e> |
g4 <c e>8 g r <c e> r fis, |
r8 <c' e> r fis,8 4 <c' e> |
f,4 <bes d>8 f r <bes d> r e, |
r8 <bes' d> r e,8 4 <bes' d> |
f4 <bes d>8 f r <bes d> r e, |
r8 <bes' d> r e,8 4 <<{ d'4 }\\{ f,8 fis }>> |
g4 <c e>8 g r <c e> r fis, |
r8 <c' e> r fis,8 4 <c' e> |
g4 <c e>8 g r <c e> r fis, |
r8 <c' e> r fis,8 4 <c' e> |
f,4 <bes d>8 f r <bes d> r e, |
r8 <bes' d> r e,8 4 <bes' d> |
f4 <bes d>8 f r <bes d> r e, |
R1*21
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
R1*4

\ottava #-1
a4\f b8 c r e r d |
r8 d,4. e4 g |
a4 b8 c r e r d |
r8 d,4. e4 g |
g4 a8 bes r d r c |
r8 c,4. d4 f |
g4 a8 bes r d r c |
r8 f,4. g4 c |
a4 b8 c r e r d |
r8 d,4. e4 g |
a4 b8 c r e r d |
r8 d,4. e4 g |
g4 a8 bes r d r c |
r8 c,4. d4 f |
g4 a8 bes r d r c |
r8 f,4. g4 c |
\repeat unfold 4 {
f,4 g8 c r g' r f |
r8 c4. f,4 4 |
}
g4 bes8 c r f r e |
r8 aes,4. bes4 b |
c4 c8 c r c r c |
r8 bes4. 4 4 |
a4 c8 g' r f r a, |
r8 a4. 4 4 |
aes4 ees'8 bes' r des r c |
r8 ees,4. bes4 aes |
g4. 8 8 8 r g8 |
\tuplet 3/2 { g2 gis a } |
bes4. 8 r bes4. |
bes8 8 r bes r e,4. |
\ottava #0
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
R1*4

r2 <e g>4\f <fis a> |
<d fis>4. <a d>8 r4 <b e>4 |
r2 <e g>4 <fis a> |
<d fis>4. <fis a>8 r4 <g b> |
r2 <d f>4 <e g> |
<c e>4. <g c>8 r4 <a d> |
R1*2
r2 <e' g>4 <fis a> |
<d fis>4. <a d>8 r4 <b e>4 |
r2 <e g>4 <fis a> |
<d fis>4. <fis a>8 r4 <g b> |
r2 <d f>4 <e g> |
<c e>4. <g c>8 r4 <a d> |
r2 <d f>4 <e g> |
<b d f a>2 <bes d f a> |
r2 e4 f |
g4. d'8 r4 c ~ |
c2 c,4 f |
bes4. c8 r4 a ~ |
a2 a4 c |
g'4. f8 r4 c' ~ |
c8 d c f, c' bes f c |
d8 c bes f bes a f c |
r2 d4 f |
bes4. c8 r4 a ~ |
a4 g e f |
g4. d'8 r4 c ~ |
c2. f,8 g |
c4 a8 c e4 d8 e |
\tuplet 3/2 { r2 <ges, bes c f> <ges bes c ees> } |
<ges bes c>4. 8 r4 <d f bes c> ~ |
<d f bes c>4. 8 8 8 r <d f bes c> |
\tuplet 3/2 { <d f bes c>2 <dis fis b cis> <e g c d> } |
<f aes des ees>4. 8 r <f aes des ees>4. |
\override Glissando.style = #'trill
<fis a d e>8 8 r <fis a d e> r <fis a d e>4\glissando <e g c d>8 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Whistle"
                    \set Staff.shortInstrumentName = "W."  
R1*4

R1*6
r2 <d f>4 <e g> |
\tuplet 3/2 { <c e>2 <d f> <dis fis> } |
R1*28
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
<a c f g>4.\f 8 8 8 r <a c f g> |
\tuplet 3/2 { <a c f g>2 <gis ais cis fis gis> <a b d g a> }
<bes c ees aes bes>4. 8 r <bes c ees aes bes> r <bes c ees aes bes> |
<bes c ees aes bes>2 r |

R1*36
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
g4.\f g8 g g r g |
\tuplet 3/2 { g2 gis a } |
bes4. 8 r bes r bes |
bes2 r |

R1*36
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
R1*4

R1*16
\bar "||"
\repeat unfold 2 {
\after 2..\mf <f a c>1\p\< |
\after 2..\mf <e g c>1\p\< |
\after 2..\mf <ees g c>1\p\< |
\after 2..\mf <d f c'>1\p\< |
}
<f, bes d>1\p\< ~ |
\after 2..\mf <f bes d>1 |
<e bes' d>1\p\< ~ |
\after 2..\mf <e bes' d>1 |
<g c e>1\p\< ~ |
\after 2..\mf <g c e>1 |
R1*6
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
