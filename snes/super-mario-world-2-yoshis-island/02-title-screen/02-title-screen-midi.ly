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

                \new StaffGroup <<
                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\key g \mixolydian
\time 5/4
\tempo 4=123
g4\pp \tempo 4=131 d'8[ \tempo 4=106 b \tempo 4=107 a \tempo 4=147 g] \tempo 4=106 a[ \tempo 4=117 a \tempo 4=131 g \tempo 4=106 f] |
\time 4/4
\tempo 4=90
b,8 \tempo 4=98 d a' \tempo 4=117 a \tempo 4=107 g \tempo 4=106 f \tempo 4=118 b, \tempo 4=83 d |
\bar "||"
\tempo 4=142
g,4\< d'8 \tempo 4=135 f ~ f d \tempo 4=138 g, d' |
\tempo 4=153
b4 f'8 \tempo 4=186 g ~ g a \tempo 4=194 g f |
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

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode { 
                    \set DrumStaff.instrumentName = "Maracas"
                    \set DrumStaff.shortInstrumentName = "Mrcs."  
R1*5/4
R1*9
mar8->\pppp mar mar-> mar r2 |
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
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |

mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |

mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
mar8-> mar mar-> mar mar-> mar mar-> mar |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."
\key g \mixolydian
\clef bass
R1*5/4
R1*20
r2 r4 \tuplet 6/4 { g16 ges f e ees d } |
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
        \midi {}
    }
}
