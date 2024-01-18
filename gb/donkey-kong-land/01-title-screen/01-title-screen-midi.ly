\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key f \major
\time 2/2
\tempo 2 = 108
\partial 4 \tuplet 3/2 { <a c>8\f 8 8 } |
\tuplet 3/2 { <d f>4 8 r4 <d f>8 r4 <bes d>8\mf } <d f>4-. |
\tuplet 3/2 { <c f>4\f 8 r4 <c f>8 r4 <a c>8\mf } <c f>4-. |
\tuplet 3/2 { <a c>4\f <c e>8 r4 <d f>8 <e g>4 <d f>8 } <c e>4-. |
<a f'>4-. \tuplet 3/2 { <f f''>4 8 } <f f''>4-. r |

<a' a'>4 <c c'>-. <a a'> \tuplet 3/2 { <c c'>4 \acciaccatura <cis cis'>8 <d d'>8 } |
\tuplet 3/2 { r4 <d d'>8 r4 <c c'>8 } <d d'>4 <f f'>-. |
\tuplet 3/2 { r4 <a, a'>8 r4 <bes bes'>8 <c c'>4 <bes bes'>8 } <a a'>4 |
\tuplet 3/2 { <g g'>4 <g bes>8\mf r4 <g bes>8 4 <f a>8 } <e g>4 |
<a a'>4\f <c c'>-. <a a'> \tuplet 3/2 { <c c'>4 \acciaccatura <cis cis'>8 <d d'>8 } |
\tuplet 3/2 { r4 <d d'>8 r4 <c c'>8 } <d d'>4 <f f'>-. |
\tuplet 3/2 { r4 <bes, bes'>8 r4 <bes bes'>8 4 <a a'>8 } <g g'>4 |
<f f'>4-. \tuplet 3/2 { <f, f''>4 8 } <f f''>4-. r |

\tuplet 3/2 { r4 <a' c>8 r4 <a c>8 4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <g bes>8 4 <f a>8 } <d g>4-. |
\tuplet 3/2 { r4 <f a>8 r4 <f a>8 4 <e g>8 } <d f>4-. |
\tuplet 3/2 { <e g>4 8 <f a>4 <e g>8 } r2 |
\tuplet 3/2 { r4 <a c>8 r4 <a c>8 4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <g bes>8 4 <f a>8 } <d g>4-. |
\tuplet 3/2 { r4 <e g>8 r4 <f a>8 <g bes>4 <f a>8 } <e g>4-. |
<a, f'>4-. \tuplet 3/2 { <f f''>4 8 } <f f''>4-. r |

\tuplet 3/2 { <d' f>4 8 r4 <d f>8 r4 <bes d>8\mf } <d f>4-. |
\tuplet 3/2 { <c f>4\f 8 r4 <c f>8 r4 <a c>8\mf } <c f>4-. |
\tuplet 3/2 { <g c>4\f <c e>8 r4 <d f>8 <e g>4 <d f>8 } <c e>4-. |
\tuplet 3/2 { r4 <f a>8 r4 <g bes>8 <a c>4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { <d f>4 8 r4 <d f>8 r4 <bes d>8\mf } <d f>4-. |
\tuplet 3/2 { <c f>4\f 8 r4 <c f>8 r4 <a c>8\mf } <c f>4-. |
\tuplet 3/2 { <a c>4\f <c e>8 r4 <d f>8 <e g>4 <d f>8 } <c e>4-. |
\tuplet 3/2 { r4 <e g>8 r4 <f a>8 <g bes>4 <f a>8 } <e g>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <a c>8 <bes d>4 <a c>8 } <g bes>4-. |
\tuplet 3/2 { r4 <bes d>8 r4 <c e>8 } <d f>4-. <e g>-. |

<a, a'>4 <c c'>-. <a a'> \tuplet 3/2 { <c c'>4 \acciaccatura <cis cis'>8 <d d'>8 } |
\tuplet 3/2 { r4 <d d'>8 r4 <c c'>8 } <d d'>4 <f f'>-. |
\tuplet 3/2 { r4 <a, a'>8 r4 <bes bes'>8 <c c'>4 <bes bes'>8 } <a a'>4 |
\tuplet 3/2 { <g g'>4 <g bes>8\mf r4 <g bes>8 4 <f a>8 } <e g>4 |
<a a'>4\f <c c'>-. <a a'> \tuplet 3/2 { <c c'>4 \acciaccatura <cis cis'>8 <d d'>8 } |
\tuplet 3/2 { r4 <d d'>8 r4 <c c'>8 } <d d'>4 <f f'>-. |
\tuplet 3/2 { r4 <bes, bes'>8 r4 <bes bes'>8 4 <a a'>8 } <g g'>4 |
<f f'>4-. \tuplet 3/2 { <f, f''>4 8 } <f f''>4-. r |

\tuplet 3/2 { r4 <a' c>8 r4 <a c>8 4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <g bes>8 4 <f a>8 } <d g>4-. |
\tuplet 3/2 { r4 <f a>8 r4 <f a>8 4 <e g>8 } <d f>4-. |
\tuplet 3/2 { <e g>4 8 <f a>4 <e g>8 } r2 |
\tuplet 3/2 { r4 <a c>8 r4 <a c>8 4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <g bes>8 4 <f a>8 } <d g>4-. |
\tuplet 3/2 { r4 <e g>8 r4 <f a>8 <g bes>4 <f a>8 } <e g>4-. |
<a, f'>4-. \tuplet 3/2 { <f f''>4 8 } <f f''>4-. r |

\tuplet 3/2 { <d' f>4 8 r4 <d f>8 r4 <bes d>8\mf } <d f>4-. |
\tuplet 3/2 { <c f>4\f 8 r4 <c f>8 r4 <a c>8\mf } <c f>4-. |
\tuplet 3/2 { <g c>4\f <c e>8 r4 <d f>8 <e g>4 <d f>8 } <c e>4-. |
\tuplet 3/2 { r4 <f a>8 r4 <g bes>8 <a c>4 <g bes>8 } <f a>4-. |
\tuplet 3/2 { <d f>4 8 r4 <d f>8 r4 <bes d>8\mf } <d f>4-. |
\tuplet 3/2 { <c f>4\f 8 r4 <c f>8 r4 <a c>8\mf } <c f>4-. |
\tuplet 3/2 { <a c>4\f <c e>8 r4 <d f>8 <e g>4 <d f>8 } <c e>4-. |
\tuplet 3/2 { r4 <e g>8 r4 <f a>8 <g bes>4 <f a>8 } <e g>4-. |
\tuplet 3/2 { r4 <g bes>8 r4 <a c>8 <bes d>4 <a c>8 } <g bes>4-. |
\tuplet 3/2 { r4 <bes d>8 r4 <c e>8 } <d f>4-. <e g>-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
\tuplet 3/2 { c8\f c c } |
\tuplet 3/2 { bes4 bes8 r4 bes8 } r2 |
\tuplet 3/2 { f4 f8 r4 f8 } r2 |
\tuplet 3/2 { c'4 c8 r4 d8 e4 d8 } c4-. |
f,4-. \tuplet 3/2 { f'4 f8 } f4-. r |

f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
f4-. \tuplet 3/2 { r4 a8 } r4 bes-. |
c4-. d-. e-. c-. |
f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
\tuplet 3/2 { c4 c8 r4 d8 e4 d8 } c4-. |
f,4-. \tuplet 3/2 { f'4 f8 } f4-. r |

f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
f4-. \tuplet 3/2 { r4 a8 } r4 bes-. |
c4-. d-. e-. c-. |
f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
\tuplet 3/2 { c4 c8 r4 d8 e4 d8 } c4-. |
f,4-. \tuplet 3/2 { f'4 f8 } f4-. r |

\tuplet 3/2 { bes,4 bes8 r4 bes8 } r2 |
\tuplet 3/2 { f4 f8 r4 f8 } r2 |
c'4-. d-. e-. c-. |
f,4-. g-. a-. f-. |
\tuplet 3/2 { bes4 bes8 r4 bes8 } r2 |
\tuplet 3/2 { f4 f8 r4 f8 } r2 |
c'4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. bes-. a-. g-. |

f4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
f4-. \tuplet 3/2 { r4 a8 } r4 bes-. |
c4-. d-. e-. c-. |
f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
\tuplet 3/2 { c4 c8 r4 d8 e4 d8 } c4-. |
f,4-. \tuplet 3/2 { f'4 f8 } f4-. r |

f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
f4-. \tuplet 3/2 { r4 a8 } r4 bes-. |
c4-. d-. e-. c-. |
f,4-. \tuplet 3/2 { r4 a8 } r4 \tuplet 3/2 { f4 a8 } |
bes4-. \tuplet 3/2 { r4 d8 } r4 bes-. |
\tuplet 3/2 { c4 c8 r4 d8 e4 d8 } c4-. |
f,4-. \tuplet 3/2 { f'4 f8 } f4-. r |

\tuplet 3/2 { bes,4 bes8 r4 bes8 } r2 |
\tuplet 3/2 { f4 f8 r4 f8 } r2 |
c'4-. d-. e-. c-. |
f,4-. g-. a-. f-. |
\tuplet 3/2 { bes4 bes8 r4 bes8 } r2 |
\tuplet 3/2 { f4 f8 r4 f8 } r2 |
c'4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. \tuplet 3/2 { r4 c8 } r4 \tuplet 3/2 { c4 c8 } |
c4-. bes-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { hh8\pp hh-> hh-> } |
\tuplet 3/2 { hh4-> hh8-> hh4 hh8-> hh4 hh8-> hh4-> hh8 } |
\tuplet 3/2 { hh4-> hh8-> hh4 hh8-> hh4 hh8-> hh4-> hh8 } |
\tuplet 3/2 { hh4-> hh8-> hh4 hh8-> hh4-> hh8-> } hh4-> |
hh4 \tuplet 3/2 { sn4 sn8 } sn4 r |

\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <bd hh>8 hh4 <bd hh>8 <sn hh>4 <bd hh>8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 sn4 sn8 } sn4 r |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <bd hh>8 hh4 <bd hh>8 <sn hh>4 <bd hh>8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 sn4 sn8 } sn4 r |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |

\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <bd hh>8 hh4 <bd hh>8 <sn hh>4 <bd hh>8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 sn4 sn8 } sn4 r |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <bd hh>8 hh4 <bd hh>8 <sn hh>4 <bd hh>8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 sn4 sn8 } sn4 r |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 hh4 hh8 <sn hh>4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 <bd hh>4 hh8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
