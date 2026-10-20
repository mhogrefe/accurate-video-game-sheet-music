\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Bowser’s Castle"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\time 5/4
\tempo 2=80
\clef bass

r4 \tempo 2=120 r \tempo 2=156 r \tempo 2=168 r r |
\clef treble
r4 \tempo 2=163 r r \tempo 2=167 r \tempo 2=160 r |
\time 5/2
\override Glissando.style = #'trill
\tempo 2=148
<c f b>1 ~ \tuplet 10/12 { <c f b>8 <b e bes'> <bes ees a> <a d aes'> <aes des g> <g c ges'> <ges b f'> <f bes e> <e a ees'> <ees aes d> } |
\time 2/2
                    \repeat unfold 2 {
R1*42
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Horn 2"
                    \set Staff.shortInstrumentName = "Hn. 2"  
R1*5/4 |
r4 bes1 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Horn 3"
                    \set Staff.shortInstrumentName = "Hn. 3"  
\clef bass
e1 ~ e4 ~ |
e2 \clef treble ees'''2. |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn 4"
                    \set Staff.shortInstrumentName = "Hn. 4"  
\clef bass
r4 a1 ~ |
a2. \clef treble aes'''2 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn 5"
                    \set Staff.shortInstrumentName = "Hn. 5"  
\clef bass
r2 d2. ~ |
d1 \clef treble bes'''4 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Horn 6"
                    \set Staff.shortInstrumentName = "Hn. 6"  
\clef bass
r2 r4 g2 ~ |
g2 r4 r2 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Horn 7"
                    \set Staff.shortInstrumentName = "Hn. 7"  
\clef bass
r1 c4 ~ |
c2. r2 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Horn 8"
                    \set Staff.shortInstrumentName = "Hn. 8"  
R1*5/4
f1 r4 |
                }

                \new DrumStaff \relative c'' {   
                    \set DrumStaff.instrumentName="Drumset"
                    \set DrumStaff.shortInstrumentName="D. Set"
                    \drummode {
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
\repeat unfold 5 {
\repeat unfold 3 {
bd4 sn r8 bd sn4 |
bd4 sn8 bd r bd sn4 |
}
bd4 sn r8 bd sn4 |
bd4 sn8 bd r sn sn sn |
}
bd2 2 |
sn8 toml8 8 8 sn4 8 8 |
}
                    }              
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
R1*24
\bar "||"
r4 <d aes' c>\mf r <d aes' c> |
<d aes' c>4. 8 r4 <d aes' c> |
r4 <des g b> r <des g b> |
<des g b>4. 8 r4 <des g b> |
r4 <f b dis> r <f b dis> |
<f b dis>4. 8 r4 <f b dis> |
r4 <e bes' d> r <e bes' d> |
<e bes' d>4. 8 r4 <e bes' d> |
r4 <fis c' f> r <fis c' f> |
<fis c' f>4. 8 r4 <fis c' f> |
r4 <f b e> r <f b e> |
<f b e>4. 8 r4 <f b e> |
r4 <a ees' aes> r <a ees' aes> |
<a ees' aes> <aes d g> <g des' ges> <ges c f> ~ |
<ges c f>2. <ges c f>4 ~ |
<ges c f>4 <f b e> <e bes' ees> <ees a d>4 ~ |
<ees a d>1 ~ |
<ees a d>2 r |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
R1 |
d2.\f f4 ~ |
f2 r |
R1*2
f2. b4 ~ |
b2 r |
R1 |
\repeat unfold 2 {
R1 |
d,2. f4 ~ |
f2 r |
R1*2
f2. b4 ~ |
b2 r |
R1
}
R1 |
c,2. b4 ~ |
b2 r |
R1*2
ees2. d4 ~ |
d2 r |
R1*2
b2. bes4 ~ |
bes2 r |
R1*2
des2. c4 ~ |
c2 r |
R1*3
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar 1"
                    \set Staff.shortInstrumentName = "El. Guit. 1"  
\clef bass
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
R1*8
r2 <a d>\f |
<aes des>2. <d, g>4 ~ |
<d g>1 ~ |
<d g>1 |
r2 <a' d> |
<aes des>2. <d g>4 |
r4 <des ges> <c f>2 ~ |
<c f>1 |
r2 <a d> |
<aes des>2. <d, g>4 ~ |
<d g>1 ~ |
<d g>1 |
r2 <a' d> |
<aes des>2. <d g>4 |
r4 <des ges> <c f>2 ~ |
<c f>1 |
r2 e |
ees2. g,4 ~ |
g1 ~ |
g1 |
r2 g' |
ges2. bes,4 ~ |
bes1 ~ |
bes1 |
r2 d |
des2. f,4 ~ |
f1 ~ |
f1 |
r2 f' |
e2. aes,4 ~ |
aes1 ~ |
aes1 ~ |
aes1 ~ |
aes2 r |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Electric Guitar 2"
                    \set Staff.shortInstrumentName = "El. Guit. 2"  
\clef bass
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
<b e>1\mp |
<bes ees>1 |
<a d>1 |
<aes des>1 |
\repeat unfold 5 {
<b e>1 |
<bes ees>1 |
<a d>1 |
<aes des>1 |
}
R1*18
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1*5/4*2
R1*5/2 |

\repeat unfold 2 {
e4\f e e e |
e4 des ~ des8 d ees4 |
\repeat unfold 11 {
e4 e e e |
e4 des ~ des8 d ees4 |
}
e4 e e e |
e4. e8 r4 e |
ees4 4 4 4 |
ees4. ees8 r4 ees |
g4 g g g |
g4. g8 r4 g |
ges4 4 4 4 |
ges4. ges8 r4 ges |
d4 d d d |
d4. d8 r4 d |
des4 4 4 4 |
des4. des8 r4 des |
f4 f f f |
f4 e ees d ~ |
d2. d4 ~ |
d4 des c b ~ |
b1 ~ |
b1 |
}
                }
            >>
        }
        \midi {}
    }
}
