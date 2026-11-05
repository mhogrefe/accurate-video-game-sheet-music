\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\time 2/2
\override Staff.TimeSignature.stencil = #ly:text-interface::print
\override Staff.TimeSignature.text = \markup \musicglyph "timesig.C22"
\tempo 2 = 100
\key aes \major

<ees c'>2.\f^\swing <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |
<ees c'>2. <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |

r2 f'4^\markup{Echo} aes |
aes4 f aes f |
c'4 bes2 aes4 ~ |
aes bes ees,2 |
r2 f4 aes |
aes4 f aes f |
c'4 bes2 aes4 ~ |
aes4 bes2. |
r2 f4 aes |
aes4 f aes f |
f'4 ees2 c4 ~ |
c4 c c des |
ees1 ~ |

ees1 |
R1 |
r4 <d,, fis>2.^\markup{"No echo"} |

ees''1\repeatTie |
R1 |
r2 aes4 g |

<aes, f'>2^\markup{"No echo"} <g ees'>2 |
<ees c'>4 <c aes'> <des bes'> <ees c'> ~ |
<ees c'>4 <bes g'> <g ees'>2 ~ |
<g ees'>2 f''4 g |
aes2^\markup{Echo} g |
f4 aes, bes c ~ |
c2 r |
r4 <ees, c'>^\markup{"No echo"} <g ees'> <ges d'> |
<f des'>2 <aes, f'>4 <a fis'> |
<bes g'>2 <ees c'>4 <des bes'> |
<c aes'>4 <bes g'> <c aes'> <c' aes'> ~ |
<c aes'>4 f^\markup{Echo} g aes |
aes2 fes |
ees4 ces des ees ~ |
ees2 r |
R1*2 |
c4 des ees f |
des2. aes'4 ~ |
aes2 g4 f |
ees2 ees,4 f |
g4 aes bes c ~ |
c1 |
r4 c c c |
des4 c aes f ~ |
f2 4 4 |
g4 aes bes c ~ |
c4 bes c des ~ |
des2 c |
des4 c bes aes ~ |
aes4 bes bes2 ~ |
bes1 |
R1 |
<aes c>4^\markup{"No echo"} <bes des> <c ees> <des f> |
<bes des>2. <f' aes>4 ~ |
<f aes>2 <ees g>4 <des f> |
<c ees>2 <c, ees>4 <des f> |
<ees g>4 <f aes> <aes c> <ees' g> ~ |
<ees g>4 <c f>2. |
r4 <aes c>4 4 4 |
<bes des>4 <aes c> <g bes> <f aes>4 ~ |
<f aes>2 4 <ees g> |
<des f>4 <c ees> <bes ees>2 ~ |
<bes ees>4 <bes g'> <c aes'> <des bes'> |
<des bes'>2. <des aes'>4 ~ |
<des aes'>1 ~ |
<des aes'>1 ~ |
<des aes'>2 r |

<ees c'>2. <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |

<ees c'>2. <des bes'>4 ~ |
<des bes'>2 <bes aes'> |
<c g'>1 ~ |
<c g'>1 |
R1 |
                    }

                    \new Staff \relative c' {
\key aes \major
\time 4/4
% Override the time signature layout to print the Cut-Time (2/2) glyph
\override Staff.TimeSignature.stencil = #ly:text-interface::print
\override Staff.TimeSignature.text = \markup \musicglyph "timesig.C22"

\tuplet 3/2 { bes8->\mf bes aes' } g8-. bes,-> aes'-. g \tuplet 3/2 { bes,8-> bes aes' } |
g8-. aes \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } g8-. ees,-> aes'8-. g \tuplet 3/2 { ees,8-> ees aes' } |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |
\tuplet 3/2 { bes,8-> bes aes' } g8-. bes,-> aes'-. g \tuplet 3/2 { bes,8-> bes aes' } |
g8-. aes \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } g8-. ees,-> aes'8-. g \tuplet 3/2 { ees,8-> ees aes' } |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |

\repeat volta 2 {
\repeat unfold 2 {
\tuplet 3/2 { bes,8-> bes aes' } g8-. bes,-> aes'-. g \tuplet 3/2 { bes,8-> bes aes' } |
g8-. aes \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } g8-. ees,-> aes'8-. g \tuplet 3/2 { ees,8-> ees aes' } |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |
}
\tuplet 3/2 { bes,8-> bes aes' } g8-. bes,-> aes'-. g \tuplet 3/2 { bes,8-> bes aes' } |
g8-. aes \tuplet 3/2 { r8 bes bes,-> } \tuplet 3/2 { des8-> des aes' } \tuplet 3/2 { d,8-> d g } |
\tuplet 3/2 { ees8-> ees aes } g8-. bes,-> aes'-. g \tuplet 3/2 { ees,8-> ees aes' } |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { bes'8-> bes aes' } \tuplet 3/2 { a,8-> a e' } |
\tuplet 3/2 { aes,8-> aes ees' } f8-. aes,-> ees'-. f \tuplet 3/2 { aes,8-> aes ees' } |
}
\alternative {
{
f8-. ees \tuplet 3/2 { r8 bes' ees,,-> } \tuplet 3/2 { f8-> f c'' } \tuplet 3/2 { ees,,8-> ees bes'' } |
\tuplet 3/2 { aes,8-> aes ees' } f8-. aes,-> ees'-. f \tuplet 3/2 { aes,8-> aes ees' } |
f8-. ees \tuplet 3/2 { b8-> b4 ~ } b2 |
} % 1st ending
{
f'8-. g bes-. ees,, \tuplet 3/2 { f8-> f des'' } \tuplet 3/2 { ees,,8-> ees c'' } |
\tuplet 3/2 { aes,8-> aes ees' } f8-. aes,-> ees'-. f \tuplet 3/2 { aes,8-> aes ees' } |
\tuplet 3/2 { g,8-> g des' } g8-. bes \tuplet 3/2 { c,,8-> c e' } g8-. des' |
}       % 2nd ending
}

\tuplet 3/2 { des,,8-> des aes'' } g8-. des,-> f'8-. ees \tuplet 3/2 { des,8-> des ees' } |
f8-. f ees-. aes,-> \tuplet 3/2 { bes8-> bes f' } \tuplet 3/2 { b,8-> b g' } |
\tuplet 3/2 { c,,8-> c g'' } f8-. c,-> ees'8-. ees \tuplet 3/2 { c,8-> c c' } |
ees8-. ees c-. c,-> \tuplet 3/2 { ees8-> ees ees' } \tuplet 3/2 { e,8-> e f' } |
\tuplet 3/2 { des,8-> des aes'' } g8-. des,-> f'8-. ees \tuplet 3/2 { des,8-> des ees' } |
f8-. f ees-. aes,-> \tuplet 3/2 { bes8-> bes f' } \tuplet 3/2 { b,8-> b g' } |
\tuplet 3/2 { c,,8-> c g'' } f8-. c,-> ees'8-. c \tuplet 3/2 { c,8-> c ees' } |
c8-. ees c-. c,-> \tuplet 3/2 { c'8-> c ees' } \tuplet 3/2 { b,8-> b d' } |
\tuplet 3/2 { bes,8-> bes c' } bes8-. bes,-> c'8-. bes \tuplet 3/2 { ees,,8-> 4 } |
aes'8-. aes g-. g aes-. aes bes-. bes |
\tuplet 3/2 { f,8-> f aes' } g8-. f,-> f'-. f \tuplet 3/2 { f,8-> f ees' } |
f8-. f ees-. ees f-. f g-. g |
\tuplet 3/2 { des,8 des aes'' } fes8-. des,-> aes''-. fes \tuplet 3/2 { des,8-> des fes' } |
ces'8-. ces aes-. aes fes-. fes des-. des |
\tuplet 3/2 { ees,8-> ees g' } ees-. ees,-> g'-. ees \tuplet 3/2 { ees,8-> ees ees' } |
f8-. ees \tuplet 3/2 { ees,8-> ees ees' } \tuplet 3/2 { f,8-> f f' } \tuplet 3/2 { ees,8-> ees g' } |
\bar "||"
\clef bass
aes,4 4 4 4 |
aes4 4 4 4 |
bes4 4 4 8 8 ~ |
bes8 8 4 4 4 |
c,4 4 4 4 |
c4 4 4 4 |
f4 4 4 8 8 ~ |
f8 8 4 4 4 |
bes4 4 4 4 |
bes4 4 4 4 |
c,4 4 4 8 8 ~ |
c8 8 4 4 4 |
des4 4 4 4 |
des4 4 4 4 |
ees4 4 4 8 8 ~ |
ees8 8 4 4 4 |
aes4 4 4 4 |
aes4 4 4 4 |
bes4 4 4 8 8 ~ |
bes8 8 4 4 4 |
c,4 4 4 4 |
c4 4 4 4 |
f4 4 4 8 8 ~ |
f8 8 4 4 4 |
bes4 4 4 4 |
bes4 4 4 4 |
ees,4 4 4 8 8 ~ |
ees8 8 4 4 4 |
des2.. aes'8 |
des8 ees des4 \tuplet 3/2 { aes4 des aes } |
des,1 ~ |
des1 |
\clef treble

\repeat volta 3 {
bes'8-> aes' g-. bes,-> aes'-. g bes,-> aes' |
g8-. aes \tuplet 3/2 { bes,8 bes' bes,-> } cis,8-> aes'' d,,-> g' |
ees,8-> aes' g-. ees,-> aes'-. g ees,-> aes' |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } aes8-> aes' a,-> g' |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Repeat 3 times" }

bes,8-> aes' g-. bes,-> aes'-. g ees,-> aes' |
g8-. aes \tuplet 3/2 { r8 bes ees,,-> } bes'4-> beses-> |
aes1 ~ |
aes1 |
R1 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\override Staff.TimeSignature.stencil = #ly:text-interface::print
\override Staff.TimeSignature.text = \markup \musicglyph "timesig.C22"

R1*6
\tuplet 3/2 { hh8\< hh hh } \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { hh8\f hh hh } sn4 8 8 bd4 |

\repeat unfold 3 {
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh hh <sn hh> |
}

<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |

hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh hh <sn hh> |

hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh hh <sn hh> |

\repeat unfold 12 {
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh hh <sn hh> |
}

<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh hh <sn hh> |
<bd hh>8 hh8 8 <bd hh>8 <sn hh>8 hh <bd hh> hh |
hh8 hh <bd hh> hh <sn hh> hh \tuplet 3/2 { hh8 hh hh } |
cymca4 r r2 |
R1 |
bd4 r r2 |
                    }
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
