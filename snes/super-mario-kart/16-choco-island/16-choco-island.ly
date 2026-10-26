\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Choco Island"
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
\tempo 2=122
\key f \major
R1*2
                        \repeat volta 2 {
R1*16
\ottava #1 f4-. g8 f r g r f |
r4 e-. e-. d-. |
c4-. d8 e r c r4 |
e4-. r r2 |
f4-. g8 f r g r f |
r4 ees-. ees-. des-. |
c4-. r8 des r4 ees-. |
r4 c-. des-. ees-. |
f4-. g8 f r g r f |
r4 e-. e-. d-. |
cis4-. d8 e r b' r4 |
a4-. r e-. r |
ees4-. f8 ees r f r4 |
ees4-. des-. c-. des-. |
c4-. r c-. r |
c4-. r c-. r |
c8 c r c r c c4-. |
c4-. \ottava #0 r r2 |
R1*7
R2. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
boh8 8 r boh r boh8 4 |
boh4 r r2 |

\repeat percent 16 {
r8 boh boh bol r boh boh bol |
boh4 r8 boh r4 bol8 bol |
}
boh8 8 r boh r boh8 4 |
boh4 r8 bol8 8 8 4 |
r8 boh boh bol r boh boh bol |
boh4 r8 boh r4 bol8 bol |
\repeat unfold 2 { boh4 \tuplet 3/2 { boh8 8 bol } } |
r8 bol8 8 8 8 8 8 8 |
boh4 r r8 boh boh bol |
boh4 r8 boh r4 bol8 8 |
r8 boh boh bol r boh boh bol |
boh16 16 16 16 4 r |
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1*2

R1*36
cgh4 4 8 8 r cgh |
R1 |
cgl4 r r2 |
r8 cgl4 8 8 8 8 8 |
cgh4 r r8 cgh4 8 |
cgh8 8 4 r |
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1 |
r8 timh4 8 8 8 4 |

R1*34
r8 timh8 8 timl8 4 timh8 timl |
r8 timl4 8 8 8 timh4 |
timl8 timh4 4 timl8 timh4 |
r8 timh4 timl8 r8 timh4 timl8 |
r8 timl4 8 4 8 8 |
timh8 8 8 8 8 8 r4 |
r2 r8 timl4 8 |
timl8 8 timh4 r4 |
                    }

                    \new DrumStaff \with {
                                            % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (loagogo      default          #f            -1)  ; Sits exactly on the bottom line
    (hiagogo     default          #f             1)  ; Sits exactly on the top line
  ))
                    } \drummode {
                        \set DrumStaff.instrumentName = "Agogô Bells"
                        \set DrumStaff.shortInstrumentName = "Agogô"
R1*2

\repeat percent 16 {
hiagogo4 4 loagogo hiagogo |
hiagogo8 8 r hiagogo r hiagogo loagogo4 |
}
hiagogo8 8 r hiagogo r hiagogo8 4 |
hiagogo4 r r2 |
\repeat percent 3 {
hiagogo4 4 loagogo hiagogo |
hiagogo8 8 r hiagogo r hiagogo loagogo4 |
}
r2 r8 hiagogo r4 |
R2. |
                    }

                    \new DrumStaff \with {
                    % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (longwhistle      default          #f            -1)  ; Sits exactly on the bottom line
    (shortwhistle     default          #f             1)  ; Sits exactly on the top line
  ))
                    }
                    \drummode {   
                        \set DrumStaff.instrumentName = "Whistle (unpitched)"
                        \set DrumStaff.shortInstrumentName = "W. (u)"       
R1*2

R1*38
shortwhistle4 4 4 longwhistle8 8 |
shortwhistle1 |
R1 |
R2. |
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c'' {
\key f \major

<c d f g bes>8 8 r <c d f g bes> r <c d f g bes>8 4-. |
<c d f g bes>8 c, d e f g a bes |

<a c>4-. <bes d>8 <a c> r <bes d> r <a c> |
R1 |
r4 <bes d>8 <a c> r <bes d> r <a c> |
r4 <g bes>8 <f a> <ees g>4-. <f a>8 <g bes> |
<a c>4-. <bes d>8 <a c> r <bes d> r <a c> |
R1*3
<a c>4-. <bes d>8 <a c> r <bes d> r <a c> |
R1 |
r4 <bes d>8 <a c> r <bes d> r <a c> |
r4 <g bes>8 <f a> <ees g>4-. <f a>8 <g bes> |
<a c>4-. <bes d>8 <a c> r <bes d> r <a c> |
R1*2
r8 f g a bes c d e |
<a, d f>4-. <a d g>8 <a d f> r <a d g> r <aes d f> |
r4 <aes d e>4-. 4-. <aes d>-. |
<e a c>4-. <fis b d>8 <g c e> r <e a c> r4 |
<g c e>4-. r r2 |
<gis cis f>4-. <gis cis g'>8 <gis cis f> r <gis cis g'> r <g cis f> |
r4 <g des' ees>4-. 4-. <g des'>-. |
<ees g c>4-. r8 <f aes des> r4 <g bes ees>4-. |
r4 <ees g c>4-. <f aes des>-. <g bes ees>-. |
<a d f>4-. <a d g>8 <a d f> r <a d g> r <aes d f> |
r4 <aes d e>4-. 4-. <aes d>-. |
<e gis cis>4-. <fis a d>8 <gis b e> r <cis e b'> r4 |
<des e a>4-. r <aes des e>4-. r |
<aes des ees>4-. <aes des f>8-. <aes des ees>-. r <aes des f>8-. r4 |
<g cis ees>4-. <g des'>-. <g c des>4-. 4-. |
<e a c>4-. r <e g c>4-. r |
<e a c>4-. r <e a c>-. r |
<f a c>8 8 r <f a c> r <f a c>8 4-. |
<f a c>4-. r r2 |
R1*7
R2. |
                    }

                    \new Staff \relative c' {
\key f \major
R1*2

\repeat unfold 2 {
\tuplet 3/2 { <a a'>2 <c f> <a a'> } |
<a a'>4 <f c'> <f f'>8 <a a'>4. |
\tuplet 3/2 { <g g'>2 <bes ees> <g g'> } |
<g g'>4 <ees bes'> <ees ees'>8 <g g'>4. |
\tuplet 3/2 { <f f'>2 <a c> <f f'> } |
<f f'>4 <f a> <a c>8 <f f'>4. |
\tuplet 3/2 { <g g'>2 <bes ees> <g g'> } |
<g g'>4 <ees bes'> <ees ees'>8 <g g'>4. |
}
R1*25
R2. |
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Whistle (pitched)"
                    \set Staff.shortInstrumentName = "W. (p)"  
\key f \major
R1*2

R1*6
c4 d8 c r d r c ~ |
c2 r |
R1*33
R2. |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key f \major

c8 c r c r c c4 |
c2 r |

\repeat unfold 2 {
f2 c |
f4. c8 ~ c4 f |
g2 c, |
g'4. c,8 ~ c4 g' |
a2 c, |
a'4. c,8 ~ c4 a' |
g2 c, |
g'4. c,8 ~ c4 g' |
}
b2 b |
e,4. fis8 ~ fis4 gis |
a2 e |
a4. e8 ~ e4 a |
bes2 bes |
ees,4. f8 ~ f4 g |
aes2 ees |
aes4. ees8 ~ ees4 aes |
b2 b |
e,4. fis8 ~ fis4 gis |
a2 e |
a4. e8 ~ e4 a |
bes2 bes |
ees,2 ees |
d2 e |
f2 fis |
g8 g r g r g g4 |
g2 r |
R1*7
\time 3/4
R2. |
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
