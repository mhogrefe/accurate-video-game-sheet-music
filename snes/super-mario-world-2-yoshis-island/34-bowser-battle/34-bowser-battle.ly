\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

drums_a = \drummode {
<<{
hh8 hh hh hh hh hh hh hh |
cymcb8. cymca16 ~ 8 cymcb8 ~ 16 cymca8. cymcb8 cymca |
}\\{
bd8 sn bd16 bd sn8 bd16 bd sn8 bd sn |
bd8 sn bd16 bd sn8 bd sn bd sn |
}>>
}

drums_b = \drummode {
<<{
cymcb8. cymca16 ~ 8 cymcb8 ~ 16 cymca8. cymcb8 cymca |
}\\{
sn16 sn bd bd sn sn bd bd sn bd sn sn bd bd sn sn |
}>>
}

\book {
    \header {
        title = "Bowser Battle"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."
\time 4/4
\tempo 4=82
\key d \minor
\clef bass
d1\ff ~ |
d1 |
dis1 ~ |
dis1 |
e2 \tuplet 3/2 { f2 fis4 ~ } |
\tuplet 3/2 { fis4 g gis } \tuplet 3/2 { a bes b } |
\bar "||"
\time 9/16
\tempo 4=120
R1*9/16
\time 4/4
R1*4
                    \repeat volta 2 {
\grace s8
R1*32
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*6
<<{cymcb4 r16 cymca4}\\{sn16[ sn sn sn sn] sn[ sn sn sn]}>> |
<<{
hh8 hh hh hh hh hh hh hh |
cymcb8. cymca16 ~ 8 cymcb8 ~ 16 cymca8. cymcb8 cymca |
}\\{
bd16 bd sn8 bd16 bd sn8 bd sn bd16 bd sn8 |
bd8 sn bd sn bd sn bd16 bd sn bd |
}>>
\drums_a

\grace s8
bd8 sn bd16 bd sn8 bd16 bd sn8 bd sn |
bd8 sn bd16 bd sn8 bd sn bd sn |
\repeat percent 6 { \drums_a }
\repeat percent 4 { \drums_b }
\repeat percent 4 { \drums_a }
\repeat percent 4 { \drums_b }
\drums_a
                    }
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Rotary Organ"
                    \set Staff.shortInstrumentName = "Rot. Org."  
\key d \minor
R1*6
R1*9/16
R1*4

\grace s8
R1*17
r4 \tuplet 12/8 { c32\p\< cis d dis e \set stemRightBeamCount = 1 f \set stemLeftBeamCount = 1 fis g gis a bes b } \tuplet 12/8 { e,32 f fis g gis \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 bes b c cis d dis } \tuplet 12/8 { e32 f fis g gis \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 bes b c, cis d dis } |
<a d>1\ff ~ |
<a d>4 <c f>8. <a d>16 ~ 16 <c f>8. <d g>8 <dis gis> |
<e a>8. <ees aes>16 ~ 8 <d g>8 ~ 16 <c f>8. <e, a>8 <g c> |
<a d>16 <e a> <a d> <aes des> <g c> <e a> <ees aes> <d g> <c f> <a d> <g c> <e' a> <g, c> <a d> <g c> <a d> |
<c f>16 <a d> <c f> <d g> <c f> <d g> <dis gis> <e a> <g c> <gis cis> <a d> <c f> <d g> <dis gis> <e a>8 |
<a c>16. 32 ~ 16 16 16 16 16 16 \tuplet 5/4 { <a c>16 16 <a cis>16 16 16 } \tuplet 5/4 { <a cis>16 <a d>16 16 16 16-. } |
\tuplet 5/4 { <a f'>16 16 16 16 16 } <a f'>16 16 16 16 \tuplet 6/4 { <c f>16 <b e> <bes ees> <a d> <c f> <b e> } \tuplet 6/4 { <bes ees>16 <a d> <aes des> <g c> <e a> <d g> } |
\tuplet 12/8 { <b e>16 <bes ees> \set stemRightBeamCount = 1 <a d> \set stemLeftBeamCount = 1 <aes des>32 <g c> <ges ces> <f bes> <e a> <ees aes> } \tuplet 12/8 { <d g>32 <des ges> <c f> <b e> <bes ees> \set stemRightBeamCount = 1 <a d> \set stemLeftBeamCount = 1 <aes des> <g c> <ges ces> <f bes> <a d>16 ~ } <a d>2 |
<e' a>16 <dis gis> <e a> <g c> <e a> <g c> <a d> <g c> <a d> <c f> <a d> <c f> <d g> <c f> <d g> <e a> |
<e, a>16 <dis gis> <e a> <g c> <e a> <g c> <a d> <g c> <a d> <c f> <a d> <c f> <d g> <c f> <d g> <e a> |
<a, d>16 <g c> <a d> <c f> <a d> <c f> <d g> <c f> <d g> <e a> <d g> <e a> <g c> <e a> <g c> <a d> |
<a, d>16 <g c> <a d> <c f> <a d> <c f> <d g> <c f> <d g> <e a> <d g> <e a> <g c> <e a> <g c> <a d> |
<c, f>2. \tuplet 13/8 { <b e>32 <bes ees> <a d> <aes des> <g c> <ges ces> <f bes> <e a> <ees aes> <d g> <c f> <b e> <a d> } |
R1 |
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Electric Guitar 1"
                        \set Staff.shortInstrumentName = "El. Guit. 1"  
\key d \minor
\override Glissando.style = #'trill
r4 r8 g8-.\ff^\markup{Echo} a-. d-. cis4 ~ |
\tuplet 3/2 { cis4 a8 } \tuplet 3/2 { g8\> r a } \tuplet 3/2 { g8 r a } \tuplet 3/2 { g8\p r r  } |
r4 r8 g-.\ff a-. d-. cis4 ~ |
\tuplet 3/2 { cis8 a g } \tuplet 3/2 { g'8\glissando \once \override NoteColumn.X-offset = #1.5 a\> r } \tuplet 3/2 { g8\glissando \once \override NoteColumn.X-offset = #1.5 a r } \tuplet 3/2 { g8\glissando\p \once \override NoteColumn.X-offset = #1.5 a r } |
r4 r8 g,8-.\ff^\markup{Echo} a-. d-. cis4 ~ |
\tuplet 3/2 { cis4 a8 } \tuplet 3/2 { g8\> r a } \tuplet 3/2 { g8 r a } \tuplet 3/2 { g8\p r r  } |
R1*9/16
R1*2
\clef bass
d,,16\p^\markup{"No echo"} d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |

\clef treble
\acciaccatura e'''8 f1\ff ~ |
\override Hairpin.circled-tip = ##t
f2\> r4\! r8 d16\ff a |
f'2.. d16 a |
f'2 d16 a f' d a-. aes-. g-. f-. |
d16-! c-! cis-! d-! f-! g-! gis-! a-! c16 d8-. f-. g-. a16 ~ |
a16 c8.\glissando e4 \acciaccatura dis8 e8. \acciaccatura dis8 e16 ~ e8 \acciaccatura dis8 e8 |
\acciaccatura dis8 e8. \acciaccatura fis8 g16 ~ g8 \acciaccatura dis8 e8 ~ e4 ees16 d c d |
c16 a g ees d c a \override TupletBracket.bracket-visibility = ##t \tuplet 3/2 { c16 a32 ~ } \tuplet 6/4 { a32 c16 a c a c a32 ~ } \tuplet 6/4 { a32 c16 <a c> c <a c> c <a c>32 } |
\tuplet 6/4 { r32 c16 a c a c a32 ~ } \tuplet 6/4 { a32 c16 a c a c a32 } \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { g16 f d } a8 ~ a16 aes8. |
\clef bass
g8. ges16 ~ ges8 f d8. c16 ~ c8 cis |
\clef treble
d'16 f8\glissando d16 f8 d16( c) \tuplet 6/4 { aes'8 g16 f d c } \tuplet 6/4 { <f aes>8 <d g>16 <c f> <a d> <gis c> } |
\tuplet 6/4 { aes'8 g16 f d c } \tuplet 6/4 { f8 d16 c a gis } \tuplet 6/4 { f'8 d16 c a gis } g32 f g \set stemRightBeamCount = 1 gis \set stemLeftBeamCount = 1 a c d f |
\tuplet 6/4 { a16 c cis d f g } \tuplet 6/4 { gis16 a d, f g gis } \tuplet 6/4 { a16 f g gis a c } \tuplet 6/4 { f,16 g gis a c8 ~ } |
c16\glissando \once \override NoteColumn.X-offset = #1.5 e ~ \tuplet 3/2 { e16[ r c] } \tuplet 6/4 { cis16 d f e d f } \tuplet 6/4 { e16 d f e d f } \tuplet 6/4 { e16 d f e d f } |
\tuplet 6/4 { e16 d f e d f } \tuplet 6/4 { e16 d e d c e } \tuplet 12/8 { d16 c d \set stemRightBeamCount = 1 c \override TupletBracket.bracket-visibility = ##t \tupletUp \tuplet 4/6 { \set stemLeftBeamCount = 1 a16 aes g \set stemRightBeamCount = 1 f } \set stemLeftBeamCount = 1 d\glissando \once \override NoteColumn.X-offset = #1.5 c } |
g8. ges16 ~ ges8 f ~ f16 e8. ees8 d |
b'8. bes16 ~ bes8 a ~ a16 aes8. g8-. ges-. |
b8. bes16 ~ bes8 a ~ a16 aes8. g8-. ges-. |
R1*14
                    }

                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Electric Guitar 2"
                        \set Staff.shortInstrumentName = "El. Guit. 2"  
\key d \minor
\clef treble
R1*6
R1*9/16
R1*4

\grace s8
<<{
\stemNeutral \tieNeutral
b2\rest b4\rest b8\rest c' ~ |
c2.. r8 |
}\\{
\override Hairpin.circled-tip = ##t
s2 s4 s8 s\< |
s2 s\ff |
}>>
R1*30
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Electric Guitar 3"
                        \set Staff.shortInstrumentName = "El. Guit. 3"  
\key d \minor
\clef bass
R1*6
aes16\f[ g f d8] c16[ aes g f] |
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
\clef treble
a''16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |

\grace s8
\repeat unfold 3 {
a16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |
}
\repeat unfold 2 {
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
}
\repeat unfold 2 {
a,16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |
}
\repeat unfold 4 { e8. ees16 ~ ees8 d ~ d16 des8. c8 ces | }
\repeat unfold 2 {
a16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |
}
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
a,16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |
\repeat unfold 4 { e8. ees16 ~ ees8 d ~ d16 des8. c8 ces | }
a16 a a a a a a a a a a a a a a a |
a8 g16 c ~ c8 a g16 c8. a16 g c d |
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key d \minor
\clef bass
R1*6
aes16\ff[ g f d8] c16[ aes g f] |
\repeat unfold 2 {
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
}

\grace s8
\repeat unfold 3 {
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
}
\repeat unfold 2 {
g16 g g g g g g g g g g g g g g g |
g8 f16 bes ~ bes8 g f16 bes8. g16 f bes c |
}
\repeat unfold 2 {
d,16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
}
\repeat unfold 4 { a8. aes16 ~ aes8 g ~ g16 ges8. f8 e | }
\repeat unfold 2 {
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
}
g16 g g g g g g g g g g g g g g g |
g8 f16 bes ~ bes8 g f16 bes8. g16 f bes c |
d,16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
\repeat unfold 4 { a8. aes16 ~ aes8 g ~ g16 ges8. f8 e | }
d16 d d d d d d d d d d d d d d d |
d8 c16 f ~ f8 d c16 f8. d16 c f g |
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
