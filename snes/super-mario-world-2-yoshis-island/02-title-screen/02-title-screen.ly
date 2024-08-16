\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "congas soundfont by William Kage"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key g \mixolydian
<<{\override MultiMeasureRest.staff-position = 0 R1*5/4}\\{s4^\markup{\italic rubato} s s s s }>>
R1
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.}^\markup{\italic "a tempo"} s s s }>>
R1*11
d4.\f^\markup{Echo} \acciaccatura c8 d8 ~ d2 ~ |
d4 r r c8 b |
a4 b8 a r g d4-. |
d2. r4 |
f4. g8 r b a4-. |
g4. d8 \tuplet 3/2 { r8 r d } e4-. |
f4. g8 r b a4-. |
g2 r |
d'4. \acciaccatura c8 d8 ~ d2 ~ |
d4 r r c8 b |
a4 b8 a r g d4-. |
d2. r4 |
f4. g8 r b a4-. |
g4. d8 \tuplet 3/2 { r8 r d } e4-. |
f4. g8 r b a4-. |
g2 r |
d'4. \acciaccatura c8 d8 ~ d2 ~ |
d4 r r d8 e |
f4 e8 f r e d c |
d2. r4 |
b4 \tuplet 3/2 { r8 r a } \tuplet 3/2 { r8 r c ~ } \tuplet 3/2 { c8 r b ~ } |
b4 ~ \tuplet 3/2 { b8 g4 ~ } g8 r d4-. |
b'4. a8 r c b g ~ |
g2. r4 |
                        \repeat volta 2 {
d'4. \acciaccatura c8 d8 ~ d2 ~ |
d4 r r d8 e |
f4 e8 f r e d c |
d2. r4 |
b4 \tuplet 3/2 { r8 r a } \tuplet 3/2 { r8 r c ~ } \tuplet 3/2 { c8 r b ~ } |
b4 ~ \tuplet 3/2 { b8 g4 ~ } g8 r d4-. |
b'4. a8 r c b g ~ |
g2. r4 |
<c, f>2 ~ 8 <c e> <b d> <a c> |
<b d>2 <d g> |
<c f>2 ~ 8 <c e> <b d> <a c> |
<b d>2 r |
<c f>2 ~ 8 <c e> <b d> <a c> |
<b d>2 <d g> |
<c f>2 ~ 8 <c e> <b d> <a c> |
<b d>2 r |
d'4. \acciaccatura c8 d8 ~ d2 ~ |
d4 r r c8 b |
a4 b8 a r g d4-. |
d2. r4 |
f4. g8 r b a4-. |
g4. d8 \tuplet 3/2 { r8 r d } e4-. |
f4. g8 r b a4-. |
g2 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\key g \mixolydian
\time 5/4
g4\pp d'8[ b a g] a[ a g f] |
\time 4/4
b,8 d a' a g f b, d |
\bar "||"
\tempo 4=142
g,4\< d'8 f ~ f d g, d' |
b4 f'8 g ~ g a g f |
\tempo 4=196
g,4\mf d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |

g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
R1*8
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
g,4 d'8 f, ~ f d' g, d' |
b4 f'8 g ~ g f b, d |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Congas"
                    \set Staff.shortInstrumentName = "Con."  
\key g \mixolydian
\clef bass
R1*5/4
R1*37
\repeat percent 24 { f4\f f8 cis' r c, c d | }
                }

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode { 
                    \set DrumStaff.instrumentName = "Maracas"
                    \set DrumStaff.shortInstrumentName = "Mrcs."  
R1*5/4
R1*9
mar8->\pp mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
mar8-> mar mar-> mar r2 |
R1
\repeat percent 8 { mar8-> mar mar-> mar mar-> mar mar-> mar | }

\repeat percent 24 { mar8-> mar mar-> mar mar-> mar mar-> mar | }
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."
\key g \mixolydian
\clef bass
R1*5/4
R1*20
\override Glissando.style = #'trill
r2 r4 g8\glissando d |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. f16 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. g16 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. f16 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. g16 |

g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. f16 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. g16 |
f4. f8-. e4 r |
d2. r4 |
f4. f8-. e4 r |
d2. d8-. d'-. |
f,4. f8-. e4 r |
d2. r4 |
f4. f8-. e4 r |
d2. d8-. d'-. |
g,,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. f16 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f4 |
g,4. d'8-. d-. d-. f4 |
g4. d8-. d-. d-. f8. g16 |
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
