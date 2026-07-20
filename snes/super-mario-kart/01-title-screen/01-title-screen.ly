\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Title Screen"
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
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
\time 2/2
\tempo 2=138
R1*2
r4 bol bol8 bol r4 |
boh4 4 4 8 8 |
R1 |
                        \repeat volta 2 {
R1*16
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1*5

\repeat unfold 2 {
\repeat percent 7 { cgl8 cgl cgh cgl cgl cgh cgl cgl }
cgl8 r r4 r2 |
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R1*5

hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 hh8 hh |
hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 sn8 sn |
\repeat percent 3 {
hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 hh8 hh |
}
hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 sn8 sn |
hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 hh8 hh |
hh4 hh8 hh sn4 hh8 hh |
r8 hh hh hh sn4 hh8 hh |
                        }              
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1*4
\tuplet 3/2 { timh8 timh r } r8 timh8 8 8 4 |

\repeat unfold 2 {
R1*7
r8 timh4 8 8 8 4 |
}
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c {
r4 <e g g'>8\f <g c c'> <c e e'> <e g g'>4 <c e e'>8 |
<a c e f f'>4 8 <f a c d d'> r <a c e f f'>4 <b d f g g'>8 |
r4 <c e f a a'>4 8 <d f g b b'> r4 |
<e f a c c'>4 <f g b d d'> <a c d f f'>4 8 <b d e g g'> |
R1 |

<c e g>8-. r <c e g>-. <c e a>-. r <c e g>-. r <a d fis>-. |
r4 <fis' a d>8-. r r4 <d fis a>8-. r |
<d f c'>8-. r <d f b>-. r <d f a>-. <d f b>-. r <d e c'>-. |
R1 |
<c e g>8-. r <c e g>-. <c e a>-. r <c e g>-. r <a d fis>-. |
r4 <fis' a d>8-. r r4 <d fis a>8-. r |
<d f c'>8-. r <d f b>-. r <d f a>-. <d f b>-. r <d f c'>-. |
r2 <f ais c>8-. r <e ais c>-. r |
<e a>8-. r <e a>-. <g b>-. r <b d>-. r <g c>-. |
r4 <d g>8-. r r4 <g, c>8-. r |
<c f>8-. r <c e>-. r <b f'>-. <b a'>-. r <f' g>-. |
r2 e8-. r r4 |
<bes' c>8-. r <aes c>-. <bes d>-. r <d f>-. r <bes ees>-. |
r4 <g bes>8-. r r4 <bes, ees>8-. r |
<c g'>8-. r r4 <c fis>8-. r r4 |
<c a'>8-. r r4 <b g'>8-. r r4 |
                    }

                    \new Staff \relative c {
\clef bass
R1*5

<e g>4 <c' e>8 <e, g> r <c' e>4 <d, fis>8 |
r8 <c' e>4 <d, fis>8 4 <c' e> |
<d, f>4 <c' e>8 <d, f> r8 <c' e>4 <c, e>8 |
r8 <b' d>4 <c, e>8 4 <b' d> |
<e, g>4 <c' e>8 <e, g> r <c' e>4 <d, fis>8 |
r8 <c' e>4 <d, fis>8 4 <c' e> |
<d, f>4 <c' e>8 <d, f> r8 <c' e>4 <c, e>8 |
r8 <b' d>4 <c, e>8 4 <a' c> |
<c, e>4 <a' c>8 <c, e> r8 <a' c>4 <c, d>8 |
r8 <g' c>4 <c, d>8 <g' c>4 <c, d> |
<c f>4 <a' c>8 <c, f> r8 <g' b>4 <d f>8 |
r8 <g c>4 <d f>8 <c e>4 <g' c> |
<ees g>4 <c' ees>8 <ees, g> r <c' ees>4 <ees, f>8 |
r8 <c' ees>4 <ees, f>8 4 <bes' ees> |
<fis a>4 <c' dis>8 <fis, a> r <c' dis>4 <f, g>8 |
r8 <c' d>4 <f, g>8 4 <b d> |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
R1 |
d4\f d8 d r d4 d8 |
r4 d d8 g r4 |
d4 g d d8 g |
R1 |

\ottava #-1
a,2 a8 b c d ~ |
d4. d8 r a aes4 |
g2 g8 a b c ~ |
c4. c8 r b bes4 |
a2 a8 b c d ~ d4. d8 r a aes4 |
g4. g8 g4 gis |
a4. a8 g4 c |
f,2 g8 a b c ~ |
c4. c8 r e, ees4 |
d4. d8 g4. g8 |
c4. c8 c4 bes |
aes2 bes8 c d ees ~ |
ees4. ees8 g,4 ges |
f4. f8 f4 fis |
g4. g8 ~ g a b4 |
\ottava #0
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
R1*5

R1*8
r4 a\f a8 g f g |
r8 c r c, r d e4 |
r4 f f8 e d e |
r8 a r g ~ g2 |
r4 c c8 bes aes bes |
r8 ees r ees, r f g4 |
g2 fis |
a2 g |
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
