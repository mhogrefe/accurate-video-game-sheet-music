\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
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
\tuplet 3/2 { d4\f c8 a4 d8 r4 c8 a4 r8 } |
\tuplet 3/2 { d4 c8 a4 d8 r4 c8 a4 r8 } |
\tuplet 3/2 { d4 c8 d4 a'8 r4 f8 d4 r8 } |
c4-. r r2 |

\tuplet 3/2 { f,4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
g4 d \tuplet 3/2 { g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
g4 d \tuplet 3/2 { g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |
d'8\ffff c8-. r d c-. r d c |
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
\tuplet 3/2 { f4\f c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
g4 d \tuplet 3/2 { g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
g4 d \tuplet 3/2 { g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |
d'8\ffff c8-. r d c-. r d c |
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
\tuplet 3/2 { f4\f c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { e,4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 d4 f8 ~ f4 c8 d4 f8 } |

\tuplet 3/2 { f4 c8 f4 g8 gis4 a8 f4 c8 } |
\tuplet 3/2 { f4 c8 f4 a8 ~ } a4 \tuplet 3/2 { f4 c8 } |
\tuplet 3/2 { fis4 d8 fis4 a8 } c4 \tuplet 3/2 { a4 fis8 } |
\tuplet 3/2 { d'4 a8 fis4 d8 fis4 a8 fis4 d8 } |
\tuplet 3/2 { g4 fis8 g4 a8 g4 d8 g4 bes8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
\tuplet 3/2 { e4 d8 e4 c8 e4 c8 e4 g8 } |
\tuplet 3/2 { bes4 c8 bes4 a8 g4 f8 e4 d8 } |
                }

                \new StaffGroup <<
                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key f \major
\tuplet 3/2 { d4\ff c8 a4 d8 ~ d4-. c8 a4 r8 } |
\tuplet 3/2 { d4 c8 a4 d8 ~ d4-. c8 a4 r8 } |
\tuplet 3/2 { d4 c8 d4 a'8 ~ a4-. f8 d4 r8 } |
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
a4-.\ff r r a-. |
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
\tuplet 3/2 { <d d'>4-.\p r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. } r4 <d d'>-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. r4 <d d'>8-. } 4-. |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 } |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. <c c'>8-. } r4 <c c'>-. |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 } |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. <c c'>8-. r4 <c c'>8-. } 4-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. } r4 <d d'>-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. r4 <d d'>8-. } 4-. |
\tuplet 3/2 { <c e c' c'>4-.\ff r8 } <c e c' c'>4 \tuplet 3/2 { r4 <c e c' c' >8 } r4 |
\tuplet 3/2 { <bes d bes' bes'>4-. r8 } <bes d bes' bes'>4 \tuplet 3/2 { r4 <bes d bes' bes'>8 } r4 |
\tuplet 3/2 { <a c a' a'>4-. r8 } <a c a' a'>4 \tuplet 3/2 { r4 <a c a' a'>8 } r4 |
\tuplet 3/2 { <g bes g' g'>4-. r8 } <c, e c' c'>4 r2 |
<gis' gis'>4\ff <a a'>-. <c c'>-. <d d'>-. |
<f f'>4-. 2 <a a'>4-. |
<bes bes'>4 <a a'>-. <fis fis'>-. <d' d'>-. |
<a a'>2. 4-. |
<a a'>4 <d, d'>-. <a' a'>-. <c c'>-. |
<a a'>2 <c, c'>4-. <a' a'>-. |
<f f'>1 ~ |
<f f'>2 r |
R1*8

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
\tuplet 3/2 { <d d'>4-.\p r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. } r4 <d d'>-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. r4 <d d'>8-. } 4-. |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 } |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. <c c'>8-. } r4 <c c'>-. |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 <c c'>4-. r8 } |
\tuplet 3/2 { <c c'>4-. r8 <c c'>4-. <c c'>8-. r4 <c c'>8-. } 4-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. } r4 <d d'>-. |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 <d d'>4-. r8 } |
\tuplet 3/2 { <d d'>4-. r8 <d d'>4-. <d d'>8-. r4 <d d'>8-. } 4-. |
\tuplet 3/2 { <c e c' c'>4-.\ff r8 } <c e c' c'>4 \tuplet 3/2 { r4 <c e c' c' >8 } r4 |
\tuplet 3/2 { <bes d bes' bes'>4-. r8 } <bes d bes' bes'>4 \tuplet 3/2 { r4 <bes d bes' bes'>8 } r4 |
\tuplet 3/2 { <a c a' a'>4-. r8 } <a c a' a'>4 \tuplet 3/2 { r4 <a c a' a'>8 } r4 |
\tuplet 3/2 { <g bes g' g'>4-. r8 } <c, e c' c'>4 r2 |
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
\tuplet 3/2 { c4-.\p r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. c8-. r4 c8-. } c4-. |
\tuplet 3/2 { d4-. r8 d4-. r8 d4-. r8 d4-. r8 } |
\tuplet 3/2 { d4-. r8 d4-. d8-. } r4 d-. |
\tuplet 3/2 { d4-. r8 d4-. r8 d4-. r8 d4-. r8 } |
\tuplet 3/2 { d4-. r8 d4-. d8-. r4 d8-. } d4-. |
\tuplet 3/2 { c4-. r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. c8-. } r4 c-. |
R1*8

R1*48
\tuplet 3/2 { c4-.\p r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. c8-. r4 c8-. } c4-. |
\tuplet 3/2 { d4-. r8 d4-. r8 d4-. r8 d4-. r8 } |
\tuplet 3/2 { d4-. r8 d4-. d8-. } r4 d-. |
\tuplet 3/2 { d4-. r8 d4-. r8 d4-. r8 d4-. r8 } |
\tuplet 3/2 { d4-. r8 d4-. d8-. r4 d8-. } d4-. |
\tuplet 3/2 { c4-. r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. c8-. } r4 c-. |
R1*8
                        }
                    >>
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
sn4\f r \tuplet 3/2 { r4 sn8 } 4 |
sn4 r \tuplet 3/2 { r4 sn8 4 8 } |
sn4 r \tuplet 3/2 { r4 sn8 } 4 |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |

\repeat unfold 11 {
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
}
sn4 \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { sn4 8 4 8 } |
sn4 4 \tuplet 3/2 { 4 8 4 8 } |
\tuplet 3/2 { r4 sn8 4 8 } 4 4 |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
\repeat unfold 4 {
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
}

\repeat unfold 11 {
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
}
sn4 \tuplet 3/2 { sn8 8 8 } \tuplet 3/2 { sn4 8 4 8 } |
sn4 4 \tuplet 3/2 { 4 8 4 8 } |
\tuplet 3/2 { r4 sn8 4 8 } 4 4 |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
\repeat unfold 4 {
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 } 4 \tuplet 3/2 { 4 8 } |
sn4 \tuplet 3/2 { 4 8 4 8 4 8 } |
}
                    }
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Accordion 1"
                    \set Staff.shortInstrumentName = "Acc. 1"  
\key f \major
\tuplet 3/2 { <f a c>4-.\mf r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <fis a c>4-. r8 <fis a c>4-. <fis a c>8-. r4 <fis a c>8-. } <fis a c>4-. |
\tuplet 3/2 { <g bes d>4-. r8 <g bes d>4-. r8 <g bes d>4-. r8 <g bes d>4-. r8 } |
\tuplet 3/2 { <e bes' d>4-. r8 <e bes' d>4-. <e bes' d>8-. r4 <e bes'>8-. } <e d'>4-. |

\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-.
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4 <bes' c>8-. e,4-. bes'8-. } <<{<bes c>4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <a c>8-. f4-. <a c>8-. } <<{<a c>4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-. |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4 <bes' c>8-. e,4-. bes'8-. } <<{<bes c>4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <a c>8-. f4-. <a c>8-. } <<{<a c>4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. <f bes>8-. r4 <f bes>8-. } <f bes>4-. |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4-. r8 <e bes'>4-. r8 <e bes'>4-. r8 } |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4-. <e bes'>8-. r4 <e bes'>8-. } <e bes'>4-. |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. <f a>8-. r4 <f a>8-. } <f a>4-. |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. <f bes>8-. r4 <f bes>8-. } <f bes>4-. |
g'4-.\ff g-. \tuplet 3/2 { r4 g8 } r4 |
f4-. f-. \tuplet 3/2 { r4 f8 } r4 |
e4-. e-. \tuplet 3/2 { r4 e8 } r4 |
d4-. bes r2 |
\tuplet 3/2 { <f a>4-.\mf r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. <f a>8-. r4 <f a>8-. } <f a>4-. |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4 bes'8-. e,4-. bes'8-. } <<{bes4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. a8-. f4-. a8-. } <<{a4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-. |

\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-.
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4 <bes' c>8-. e,4-. bes'8-. } <<{<bes c>4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <a c>8-. f4-. <a c>8-. } <<{<a c>4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-. |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4 <bes' c>8-. e,4-. bes'8-. } <<{<bes c>4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <a c>8-. f4-. <a c>8-. } <<{<a c>4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. <f bes>8-. r4 <f bes>8-. } <f bes>4-. |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4-. r8 <e bes'>4-. r8 <e bes'>4-. r8 } |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4-. <e bes'>8-. r4 <e bes'>8-. } <e bes'>4-. |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. <f a>8-. r4 <f a>8-. } <f a>4-. |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. <f bes>8-. r4 <f bes>8-. } <f bes>4-. |
g'4-.\ff g-. \tuplet 3/2 { r4 g8 } r4 |
f4-. f-. \tuplet 3/2 { r4 f8 } r4 |
e4-. e-. \tuplet 3/2 { r4 e8 } r4 |
d4-. bes r2 |
\tuplet 3/2 { <f a>4-.\mf r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. <f a>8-. r4 <f a>8-. } <f a>4-. |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 <fis a>4-. r8 } |
\tuplet 3/2 { <fis a>4-. r8 <fis a>4-. <fis a>8-. r4 <fis a>8-. } <fis a>4-. |
\tuplet 3/2 { <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 <f bes>4-. r8 } |
\tuplet 3/2 { <e bes'>4-. r8 <e bes'>4 bes'8-. e,4-. bes'8-. } <<{bes4-.\mf}\\{\tuplet 3/2 { e,4-.\mf r8 }}>> |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 <f a>4-. r8 } |
\tuplet 3/2 { <f a>4-. r8 <f a>4-. a8-. f4-. a8-. } <<{a4-.\mf}\\{\tuplet 3/2 { f4-.\mf r8 }}>> |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 <f a c>4-. r8 } |
\tuplet 3/2 { <f a c>4-. r8 <f a c>4-. <f a c>8-. r4 <f a c>8-. } <f a c>4-. |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 <fis a d>4-. r8 } |
\tuplet 3/2 { <fis a d>4-. r8 <fis a d>4-. <fis a d>8-. r4 <fis a>8-. } <fis a d>4-. |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 <f bes d>4-. r8 } |
\tuplet 3/2 { <f bes d>4-. r8 <f bes d>4-. <f bes d>8-. r4 <f bes d>8-. } <f bes d>4-. |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 <e bes' c>4-. r8 } |
\tuplet 3/2 { <e bes' c>4-. r8 <e bes' c>4-. <e bes' c>8-. r4 <e bes' c>8-. } <e bes' c>4-. |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Accordion 2"
                    \set Staff.shortInstrumentName = "Acc. 2"  
\key f \major
R1*4

R1*40
r4 \tuplet 3/2 { d4\ff cis8 d4 fis8 a4 c8 } |
\tuplet 3/2 { d4 ees8 c4 d8 a'4 fis8 ees4 d8 } |
\tuplet 3/2 { c4 d8 c4 a8 bes4 c8 a4 bes8 ~ } |
bes4 \tuplet 3/2 { a4 bes8 g4 a8 f4 g8 } |
\tuplet 3/2 { e4-. r8 e4-. r8 r4 e8-. } r4 |
\tuplet 3/2 { d4-. r8 d4-. r8 r4 d8-. } r4 |
\tuplet 3/2 { c4-. r8 c4-. r8 r4 c8-. } r4 |
\tuplet 3/2 { bes4-. r8 } e,4 r2 |
R1*16

R1*40
r4 \tuplet 3/2 { d'4\ff cis8 d4 fis8 a4 c8 } |
\tuplet 3/2 { d4 ees8 c4 d8 a'4 fis8 ees4 d8 } |
\tuplet 3/2 { c4 d8 c4 a8 bes4 c8 a4 bes8 ~ } |
bes4 \tuplet 3/2 { a4 bes8 g4 a8 f4 g8 } |
\tuplet 3/2 { e4-. r8 e4-. r8 r4 e8-. } r4 |
\tuplet 3/2 { d4-. r8 d4-. r8 r4 d8-. } r4 |
\tuplet 3/2 { c4-. r8 c4-. r8 r4 c8-. } r4 |
\tuplet 3/2 { bes4-. r8 } e,4 r2 |
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
c'4-. c \tuplet 3/2 { r4 c8 ~ c4 r8 } |
bes4-. bes \tuplet 3/2 { r4 bes8 ~ bes4 r8 } |
a4-. a \tuplet 3/2 { r4 a8 ~ a4 r8 } |
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
c'4-. c \tuplet 3/2 { r4 c8 ~ c4 r8 } |
bes4-. bes \tuplet 3/2 { r4 bes8 ~ bes4 r8 } |
a4-. a \tuplet 3/2 { r4 a8 ~ a4 r8 } |
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
        \midi {}
    }
}
