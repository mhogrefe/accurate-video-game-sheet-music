\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.8\in
}

\book {
    \header {
        title = "Rainbow Road"
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
\tempo 2=146
\key c \major
\grace s8
R1*8
                        \repeat volta 2 {
\ottava #1
\grace s8
<bes d>4 r <c e> r |
<d f>4 r <e g> r |
<bes d>4 r r <bes d> |
r4 <bes d> <c e> r |
<d f>4 r r2 |
R1 |
<f bes>4 <f a> <d f> <bes' d> |
R1 |
<bes, d>4 r <c e> r |
<d f>4 r <e g> r |
<bes d>4 r r <bes d> |
r4 <bes d> <c e> r |
\key bes \major
\grace s8
<des f>4 r r2 |
R1 |
<f aes>4 <ees g> <c ees> <des f> |
r2 <ees g>4 <f aes> |
<des f>4 r r2 |
R1 |
<des' fis>4 <c e> <bes d> <aes cis> |
r4 <g b> <f a> <ees gis> |
\key a \major
\grace s8
<c e>4 r r2 |
R1 |
<e g>4 <d fis> <b d> <c e> |
r2 <d fis>4 <e g> |
<c e>4 r r2 |
R1 |
<c f>4 <c e> <c f> <b g'> |
\ottava #0
R1 |
\key c \major
\grace s8
R1*32
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
\grace s8
\repeat percent 7 { ss4 8 8 4 8 8 | }
ss4 8 8 8 8 8 8 |

\grace s8
bd4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
\repeat unfold 2 {
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
}
ss4 8 8 sn4 ss8 8 |
hh8 8 8 8 bd8 8 8 8 |
bd4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
\grace s8
\repeat percent 4 {
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
}
\grace s8
\repeat percent 3 {
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
}
ss4 sn4 4 4 |
ss8 sn8 4 4 8 8 |
\grace s8
\repeat unfold 2 {
\repeat percent 3 {
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
}
ss4 8 8 sn4 ss8 8 |
hh8 8 8 8 bd8 8 8 8 |
}
\repeat percent 7 {
ss4 8 8 sn4 ss8 8 |
r8 ss8 8 8 sn4 ss8 8 |
}
ss4 sn4 4 4 |
sn4 8 8 8 8 8 8 |
                        }              
                    }
                >>

                \new Staff \relative c,, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\key c \major
\grace s8
\ottava #-1
\repeat unfold 2 {
c4. g'8 r4 c ~ |
c4 c, r8 c4 r8 |
r4 c r8 c4. |
c4 g' d' c |
}

\grace s8
\repeat unfold 3 {
c,4. g'8 r4 c ~ |
c4 c, r8 c4 r8 |
r4 c r8 c4. |
c4 g' d' c |
}
\key bes \major
\grace s8
\repeat unfold 2 {
bes,4. f'8 r4 c' ~ |
c4 bes r8 bes,4 r8 |
r4 ees r8 ees4. |
ees4 4 des c |
}
\key a \major
\grace s8
a4. e'8 r4 b' ~ |
b4 a r8 a,4 r8 |
r4 d r8 d4. |
d4 d c b |
a4. e'8 r4 b' ~ |
b4 a r8 a,4 r8 |
r4 d r8 d4. |
d4 d dis dis |
\key c \major
\grace s8
\repeat unfold 2 {
c4. g'8 r4 d' ~ |
d4 c r8 g4 r8 |
r4 c, r8 c4. |
c4 a ais b |
c4. g'8 r4 d' ~ |
d4 c r8 g4 r8 |
r4 c, r8 c4. |
c4 g' d' c |
}
f4. r8 r4 f ~ |
f4 f r8 f4 r8 |
r4 f r8 f4. |
f4 f f f |
e4. e8 r4 e ~ |
e4 e r8 e4 r8 |
r4 ees r8 ees4. |
ees4 4 4 4 |
d4. d8 r4 d ~ |
d4 d r8 d4 r8 |
r4 d r8 d4. |
d4 d d d |
f4. f8 r4 f ~ |
f4 f r8 f4 r8 |
r4 bes, r8 bes4. |
bes4 4 4 4 |
\ottava #0
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer 1"
                    \set Staff.shortInstrumentName = "Br. Synth. 1"  
\key c \major
\repeat unfold 2 {
\acciaccatura <a e' gis>8 <bes f' a>2. 4 |
<bes f' a>1 |
<bes e a>8 8 r4 <bes e a>8 4. ~ |
<bes e a>1 |
}

\repeat unfold 3 {
\acciaccatura <a e' gis>8 <bes f' a>2. 4 |
<bes f' a>1 |
<bes e a>8 8 r4 <bes e a>8 4. ~ |
<bes e a>1 |
}
\key bes \major
\repeat unfold 2 {
\acciaccatura <g c e>8 <aes des f>2. 4 |
<aes des f>1 |
<g des' f>8 8 r4 <g des' f>8 4. ~ |
<g des' f>1 |
}
\key a \major
\acciaccatura <fis b dis>8 <g c e>2. 4 |
<g c e>1 |
<fis c' e>8 8 r4 <fis c' e>8 4. ~ |
<fis c' e>1 |
\acciaccatura <fis b dis>8 <g c e>2. 4 |
<g c e>1 |
<fis c' e>8 8 r4 <fis c' e>8 <f b e>4. ~ |
<f b e>1 |
\key c \major
\grace s8
\repeat unfold 2 {
r2 <c g'> |
<e c'>2 <b' g'> |
<a fis'>1 |
<fis d'>2 <a fis'> |
<bes ees g>1 ~ |
<bes ees g>1 |
<a c f g>1 ~ |
<a c f g>1 |
}
r2 <e, f a c> |
<a c e f>2 <e' f a c> |
<b d g b>1 |
<c e g c>2 <d g b d> |
<d g b d>1 |
<d g b e>1 |
<g bes des f>1 |
\override Glissando.style = #'trill
<g bes des g>2 ~ 4\glissando <f aes ces ees>4 |
\acciaccatura <e fis gis b dis>8 <f g a c e>2. 4 |
<f g a c e>1 |
<f g a c e>8 8 r4 <f g a c e>8 4. ~ |
<f g a c e>1 |
\acciaccatura <g a b d fis>8 <aes bes c ees g>2. 4 |
<aes bes c ees g>1 |
<aes bes c d g>8 8 r4 <aes bes c d g>8 4. ~ |
<aes bes c d g>1 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer 2"
                    \set Staff.shortInstrumentName = "Br. Synth. 2"  
\key c \major
\grace s8
R1*8

\grace s8
R1*12
\key bes \major
\grace s8
R1*8
\key a \major
\grace s8
R1*8
\key c \major
\grace s8
<g b e>1 ~ |
<g b e>1 |
<a d fis>1 ~ |
<a d fis>1 |
R1*4
<g b e>1 ~ |
<g b e>1 |
<a d fis>1 ~ |
<a d fis>1 |
R1*4
\clef bass
f,1 ~ |
f1 |
f1 |
f1 |
e1 |
e1 |
ees1 |
\override Glissando.style = #'trill
ees2 ~ ees4\glissando \once \override NoteHead.extra-spacing-width = #'(-6 . 0) des |
R1*8
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
