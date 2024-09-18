\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Overworld 2"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Clarinet"
                    \set Staff.shortInstrumentName = "Cl."  
\key f \major
\time 2/2
\tempo 2=132
d8\f^\swing c a d r c a r |
d8 c a d r c a r |
d8 c d a' r f d r |
c4-. r r2 |
                        \repeat volta 2 {
f,8 c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g4 d g8 d g bes |
bes8 c bes a g f e d |
e8 d e c e c e g |
bes8 c bes a g f e d |
f8 c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g8 fis g a g d g bes |
e,8 d e c e c e g |
f8 c f g gis a f c |
f8 c d f ~ f c d f |
f8 c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g4 d g8 d g bes |
bes8 c bes a g f e d |
e8 d e c e c e g |
bes8 c bes a g f e d |
f8 c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g8 fis g a g d g bes |
e,8 d e c e c e g |
f8 c f g gis a f c |
f8 c d f ~ f c d f |
d'8\ff^\markup{{\bold Straight} "(clarinet only)"} c8-. r d c-. r d c |
r8 d c-. r d4 a-. |
c8 bes-. r c bes-. r c bes ~ |
bes4 r r2 |
c8 bes-. r c bes-. r c bes |
r8 c bes-. r c4 bes-. |
bes8 a-. r bes a-. r bes a ~ |
a4 r r2 |
d8 c8-. r d c-. r d c |
r8 d c-. r d4 a-. |
c8 bes-. r c bes-. r c bes ~ |
bes4 r r2 |
R1*4
f8\f^\swing c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g8 fis g a g d g bes |
e,8 d e c e c e g |
f8 c f g gis a f c |
f8 c d f ~ f c d f |
f8 c f g gis a f c |
f8 c f a ~ a4 f8 c |
fis8 d fis a c4 a8 fis |
d'8 a fis d fis a fis d |
g8 fis g a g d g bes |
bes8 c bes a g f e d |
e8 d e c e c e g |
bes8 c bes a g f e d |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key f \major
d8\f c a d ~ d-. c a r |
d8 c a d ~ d-. c a r |
d8 c d a' ~ a-. f d r |
c4-. r r2 |

e,4 f-. a-. a-. |
c4-. c2 e4-. |
fis4 d-. c-. a-. |
fis2. e'4-. |
d4 d-. d d-. |
d2 r4 d-. |
a'4 e-. d-. c-. |
bes2 r4 a-. |
e4 f-. a a-. |
c4-. c2 e4-. |
fis4 d-. c-. a'-. |
d,2. e4-. |
d4 bes-. d-. e-. |
c2 g4-. bes-. 
a1 ~ |
a2 r |
e4 f-. a-. a-. |
c4-. c2 e4-. |
fis4 d-. c-. a-. |
fis2. e'4-. |
d4 d-. d d-. |
d2 r4 d-. |
a'4 e-. d-. c-. |
bes2 r4 a-. |
e4 f-. a a-. |
c4-. c2 e4-. |
fis4 d-. c-. a'-. |
d,2. e4-. |
d4 bes-. d-. e-. |
c2 g4-. bes-. 
a1 ~ |
a2 r |
R1*16
e4 f-. a a-. |
c4-. c2 e4-. |
fis4 d-. c-. a'-. |
d,2. e4-. |
d4 bes-. d-. e-. |
c2 g4-. bes-. 
a1 ~ |
a2 r |
R1*8
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {  
                            \set Staff.instrumentName = "Trumpet 1"
                            \set Staff.shortInstrumentName = "Tpt. 1"  
\key f \major
a4-.\mf r r a-. |
a4-. r r a-. |
bes4-. r r bes-. |
c4-. r r2 |

<gis, gis'>4 <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
\acciaccatura <a a'>8 <bes bes'>4 <a a'>-. <fis fis'>-. <d d'>-. |
<c c'>2. \acciaccatura <gis' gis'>8 <a a'>4-. |
<a a'>4 <g g'>-. <a a'> <g g'>-. |
<a a'>2 r4 <g g'>-. |
<c c'>4 <a a'>-. <g g'>-. <e e'>-. |
<d d'>2 r4 <c c'>-. |
<gis gis'>4 <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
<bes bes'>4 <a a'>-. <fis fis'>-. <d' d'>-. |
<a a'>2. 4-. |
<a a'>4 <d, d'>-. <a' a'>-. <c c'>-. |
<a a'>2 <c, c'>4-. <a' a'>-. |
<f f'>1 ~ |
<f f'>2 r |

<gis, gis'>4 <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
\acciaccatura <a a'>8 <bes bes'>4 <a a'>-. <fis fis'>-. <d d'>-. |
<c c'>2. \acciaccatura <gis' gis'>8 <a a'>4-. |
<a a'>4 <g g'>-. <a a'> <g g'>-. |
<a a'>2 r4 <g g'>-. |
<c c'>4 <a a'>-. <g g'>-. <e e'>-. |
<d d'>2 r4 <c c'>-. |
<gis gis'>4 <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
<bes bes'>4 <a a'>-. <fis fis'>-. <d' d'>-. |
<a a'>2. 4-. |
<a a'>4 <d, d'>-. <a' a'>-. <c c'>-. |
<a a'>2 <c, c'>4-. <a' a'>-. |
<f f'>1 ~ |
<f f'>2 r |
<d d'>8-.\p r <d d'>-. r <d d'>-. r <d d'>-. r |
<d d'>8-. r <d d'>-. <d d'>-. r4 <d d'>-. |
<d d'>8-. r <d d'>-. r <d d'>-. r <d d'>-. r |
<d d'>8-. r <d d'>-. <d d'>-. r8 <d d'>-. 4-. |
<c c'>8-. r <c c'>-. r <c c'>-. r <c c'>-. r |
<c c'>8-. r <c c'>-. <c c'>-. r4 <c c'>-. |
<c c'>8-. r <c c'>-. r <c c'>-. r <c c'>-. r |
<c c'>8-. r <c c'>-. <c c'>-. r8 <c c'>-. 4-. |
<d d'>8-. r <d d'>-. r <d d'>-. r <d d'>-. r |
<d d'>8-. r <d d'>-. <d d'>-. r4 <d d'>-. |
<d d'>8-. r <d d'>-. r <d d'>-. r <d d'>-. r |
<d d'>8-. r <d d'>-. <d d'>-. r8 <d d'>-. 4-. |
<c e c' c'>8-.\ff r <c e c' c'>4 r8 <c e c' c' > r4 |
<bes d bes' bes'>8-. r8 <bes d bes' bes'>4 r8 <bes d bes' bes'> r4 |
<a c a' a'>8-. r <a c a' a'>4 r8 <a c a' a'> r4 |
<g bes g' g'>8-. r <c, e c' c'>4 r2 |
<gis' gis'>4\mf <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
<bes bes'>4 <a a'>-. <fis fis'>-. <d' d'>-. |
<a a'>2. 4-. |
<a a'>4 <d, d'>-. <a' a'>-. <c c'>-. |
<a a'>2 <c, c'>4-. <a' a'>-. |
<f f'>1 ~ |
<f f'>2 r |
R1*8
                        }

                        \new Staff \relative c'' {  
                            \set Staff.instrumentName = "Trumpet 2"
                            \set Staff.shortInstrumentName = "Tpt. 2"  
\key f \major
R1*4

R1*48
c8-.\p r c-. r c-. r c-. r |
c8-. r c-. c-. r c-. c4-. |
d8-. r d-. r d-. r d-. r |
d8-. r d-. d-. r4 d-. |
d8-. r d-. r d-. r d-. r |
d8-. r d-. d-. r d-. d4-. |
c8-. r c-. r c-. r c-. r |
c8-. r c-. c-. r4 c-. |
R1*8
                        }
                    >>
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
sne4 r r8 sne8 4 |
sne4 r r8 sne8 8 8 |
sne4 r r8 sne8 4 |
sne4 8 8 8 8 8 8 |

\repeat unfold 11 {
sne4 8 8 4 8 8 |
sne4 8 8 4 8 8 |
sne4 8 8 4 8 8 |
sne4 8 8 8 8 8 8 |
}
sne4 \tuplet 3/2 { sne8 8 8 } sne8 8 8 8 |
sne4 4 8 8 8 8 |
r8 sne8 8 8 4 4 |
sne4 8 8 8 8 8 8 |
\repeat unfold 4 {
sne4 8 8 4 8 8 |
sne4 8 8 4 8 8 |
sne4 8 8 4 8 8 |
sne4 8 8 8 8 8 8 |
}
                    }
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Accordion 1"
                    \set Staff.shortInstrumentName = "Acc. 1"  
\key f \major
<f a c>8-.\mf r <f a c>-. r <f a c>-. r <f a c>-. r |
<fis a c>8-. r <fis a c>-. <fis a c>-. r <fis a c>-. <fis a c>4-. |
<g bes d>8-. r <g bes d>-. r <g bes d>-. r <g bes d>-. r |
<e bes' d>8-. r <e bes' d>-. <e bes' d>-. r <e bes'>-. <e d'>4-. |

<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <f a c>-. r <f a c>-. <f a c>4-. |
<fis a d>8-. r <fis a d>-. r <fis a d>-. r <fis a d>-. r |
<fis a d>8-. r <fis a d>-. <fis a d>-. r <fis a>-. <fis a d>4-. |
<f bes d>8-. r <f bes d>-. r <f bes d>-. r <f bes d>-. r |
<f bes d>8-. r <f bes d>-. <f bes d>-. r <f bes d>-. <f bes d>4-. |
<e bes' c>8-. r <e bes' c>-. r <e bes' c>-. r <e bes' c>-. r |
<e bes' c>8-. r <e bes' c>-. <e bes' c>-. r <e bes' c>-. <e bes' c>4-.
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <f a c>-. r <f a c>-. <f a c>4-. |
<fis a d>8-. r <fis a d>-. r <fis a d>-. r <fis a d>-. r |
<fis a d>8-. r <fis a d>-. <fis a d>-. r <fis a>-. <fis a d>4-. |
<f bes d>8-. r <f bes d>-. r <f bes d>-. r <f bes d>-. r |
<e bes' c>8-. r <e bes' c> <bes' c>-. e,-. bes'-. <<{<bes c>4-.}\\{e,8-. r}>> |
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <a c>-. f-. <a c>-. <<{<a c>4-.}\\{f8-. r}>> |
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <f a c>-. r <f a c>-. <f a c>4-. |
<fis a d>8-. r <fis a d>-. r <fis a d>-. r <fis a d>-. r |
<fis a d>8-. r <fis a d>-. <fis a d>-. r <fis a>-. <fis a d>4-. |
<f bes d>8-. r <f bes d>-. r <f bes d>-. r <f bes d>-. r |
<f bes d>8-. r <f bes d>-. <f bes d>-. r <f bes d>-. <f bes d>4-. |
<e bes' c>8-. r <e bes' c>-. r <e bes' c>-. r <e bes' c>-. r |
<e bes' c>8-. r <e bes' c>-. <e bes' c>-. r <e bes' c>-. <e bes' c>4-.
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <f a c>-. r <f a c>-. <f a c>4-. |
<fis a d>8-. r <fis a d>-. r <fis a d>-. r <fis a d>-. r |
<fis a d>8-. r <fis a d>-. <fis a d>-. r <fis a>-. <fis a d>4-. |
<f bes d>8-. r <f bes d>-. r <f bes d>-. r <f bes d>-. r |
<e bes' c>8-. r <e bes' c> <bes' c>-. e,-. bes'-. <<{<bes c>4-.}\\{e,8-. r}>> |
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <a c>-. f-. <a c>-. <<{<a c>4-.}\\{f8-. r}>> |
<fis a>8-. r <fis a>-. r <fis a>-. r <fis a>-. r |
<fis a>8-. r <fis a>-. <fis a>-. r <fis a>-. <fis a>4-. |
<f bes>8-. r <f bes>-. r <f bes>-. r <f bes>-. r |
<f bes>8-. r <f bes>-. <f bes>-. r <f bes>-. <f bes>4-. |
<e bes'>8-. r <e bes'>-. r <e bes'>-. r <e bes'>-. r |
<e bes'>8-. r <e bes'>-. <e bes'>-. r <e bes'>-. <e bes'>4-. |
<f a>8-. r <f a>-. r <f a>-. r <f a>-. r |
<f a>8-. r <f a>-. <f a>-. r <f a>-. <f a>4-. |
<fis a>8-. r <fis a>-. r <fis a>-. r <fis a>-. r |
<fis a>8-. r <fis a>-. <fis a>-. r <fis a>-. <fis a>4-. |
<f bes>8-. r <f bes>-. r <f bes>-. r <f bes>-. r |
<f bes>8-. r <f bes>-. <f bes>-. r <f bes>-. <f bes>4-. |
g'4-.\ff g-. r8 g r4 |
f4-. f-. r8 f r4 |
e4-. e-. r8 e r4 |
d4-. bes r2 |
<f a>8-.\mf r <f a>-. r <f a>-. r <f a>-. r |
<f a>8-. r <f a>-. <f a>-. r <f a>-. <f a>4-. |
<fis a>8-. r <fis a>-. r <fis a>-. r <fis a>-. r |
<fis a>8-. r <fis a>-. <fis a>-. r <fis a>-. <fis a>4-. |
<f bes>8-. r <f bes>-. r <f bes>-. r <f bes>-. r |
<e bes'>8-. r <e bes'> bes'-. e,-. bes'-. <<{bes4-.}\\{e,8-. r}>> |
<f a>8-. r <f a>-. r <f a>-. r <f a>-. r |
<f a>8-. r <f a>-. a-. f-. a-. <<{a4-.}\\{f8-. r}>> |
<f a c>8-. r <f a c>-. r <f a c>-. r <f a c>-. r |
<f a c>8-. r <f a c>-. <f a c>-. r <f a c>-. <f a c>4-. |
<fis a d>8-. r <fis a d>-. r <fis a d>-. r <fis a d>-. r |
<fis a d>8-. r <fis a d>-. <fis a d>-. r <fis a>-. <fis a d>4-. |
<f bes d>8-. r <f bes d>-. r <f bes d>-. r <f bes d>-. r |
<f bes d>8-. r <f bes d>-. <f bes d>-. r <f bes d>-. <f bes d>4-. |
<e bes' c>8-. r <e bes' c>-. r <e bes' c>-. r <e bes' c>-. r |
<e bes' c>8-. r <e bes' c>-. <e bes' c>-. r <e bes' c>-. <e bes' c>4-.
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Accordion 2"
                    \set Staff.shortInstrumentName = "Acc. 2"  
\key f \major
R1*4

R1*40
r4 d8\ff cis d fis a c |
d8 ees c d a' fis ees d |
c8 d c a bes c a bes ~ |
bes4 a8 bes g a f g |
e8-. r e-. r r e-. r4 |
d8-. r d-. r r d-. r4 |
c8-. r c-. r r c-. r4 |
bes8-. r e,4 r2 |
R1*16
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key f \major

f4-.\ff r r f-. |
fis4-. r r fis-. |
g4-. r r g-. |
c,4-. c-. d-. e-. |

f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
g4-. f-. e-. d-. |
c4-. c'-. g-. c-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. f-. e-. ees-. |
d4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
g4-. f-. e-. d-. |
c'4-. c r8 c ~ c r |
bes4-. bes r8 bes ~ bes r |
a4-. a r8 a ~ a r |
g4-. c,-. d-. e-. |
f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
d,4-. c'-. fis,-. c'-. |
d,4-. c'-. fis,-. c'-. |
g4-. bes-. d,-. bes'-. |
g4-. bes-. d,-. bes'-. |
c,4-. c'-. g-. c-. |
c,4-. c'-. g-. c-. |
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
