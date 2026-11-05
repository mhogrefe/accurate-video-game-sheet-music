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

\unfoldRepeats {
<ees c'>2.\f^\swing <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |
<ees c'>2. <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |

\repeat volta 2 {
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
}
\alternative {
{
ees1 |
R1 |
r4 <d,, fis>2.^\markup{Echo} |
} % 1st ending
{
ees''1\repeatTie |
R1 |
r2 aes4 g |
}       % 2nd ending
}
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

\repeat volta 3 {
<ees c'>2. <des bes'>4 ~ |
<des bes'>1 |
<bes g'>2. <c aes'>4 ~ |
<c aes'>2 <bes g'> |
}

<ees c'>2. <des bes'>4 ~ |
<des bes'>2 <bes aes'> |
<c g'>1 ~ |
<c g'>1 |
R1 |
}
                    }

                    \new Staff \relative c' {
\key aes \major
\time 4/4
% Override the time signature layout to print the Cut-Time (2/2) glyph
\override Staff.TimeSignature.stencil = #ly:text-interface::print
\override Staff.TimeSignature.text = \markup \musicglyph "timesig.C22"

\unfoldRepeats {
\tuplet 3/2 { bes8->\mf bes aes' } \tuplet 3/2 { g4-. bes,8-> aes'4-. g8 } \tuplet 3/2 { bes,8-> bes aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } \tuplet 3/2 { g4-. ees,8-> aes'4-. g8 } \tuplet 3/2 { ees,8-> ees aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |
\tuplet 3/2 { bes,8-> bes aes' } \tuplet 3/2 { g4-. bes,8-> aes'4-. g8 } \tuplet 3/2 { bes,8-> bes aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } \tuplet 3/2 { g4-. ees,8-> aes'4-. g8 } \tuplet 3/2 { ees,8-> ees aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |

\repeat volta 2 {
\repeat unfold 2 {
\tuplet 3/2 { bes,8-> bes aes' } \tuplet 3/2 { g4-. bes,8-> aes'4-. g8 } \tuplet 3/2 { bes,8-> bes aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,8-> cis aes'' } \tuplet 3/2 { d,,8-> d g' } |
\tuplet 3/2 { ees,8-> ees aes' } \tuplet 3/2 { g4-. ees,8-> aes'4-. g8 } \tuplet 3/2 { ees,8-> ees aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes8-> aes aes' } \tuplet 3/2 { a,8-. a g' } |
}
\tuplet 3/2 { bes,8-> bes aes' } \tuplet 3/2 { g4-. bes,8-> aes'4-. g8 } \tuplet 3/2 { bes,8-> bes aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes bes,-> } \tuplet 3/2 { des8-> des aes' } \tuplet 3/2 { d,8-> d g } |
\tuplet 3/2 { ees8-> ees aes } \tuplet 3/2 { g4-. bes,8-> aes'4-. g8 } \tuplet 3/2 { ees,8-> ees aes' } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { bes'8-> bes aes' } \tuplet 3/2 { a,8-> a e' } |
\tuplet 3/2 { aes,8-> aes ees' } \tuplet 3/2 { f4-. aes,8-> ees'4-. f8 } \tuplet 3/2 { aes,8-> aes ees' } |
}
\alternative {
{
\tuplet 3/2 { f4-. ees8 } \tuplet 3/2 { r8 bes' ees,,-> } \tuplet 3/2 { f8-> f c'' } \tuplet 3/2 { ees,,8-> ees bes'' } |
\tuplet 3/2 { aes,8-> aes ees' } \tuplet 3/2 { f4-. aes,8-> ees'4-. f8 } \tuplet 3/2 { aes,8-> aes ees' } |
\tuplet 3/2 { f4-. ees8 } \tuplet 3/2 { b8-> b4 ~ } b2 |
} % 1st ending
{
\tuplet 3/2 { f'4-. g8 bes4-. ees,,8 } \tuplet 3/2 { f8-> f des'' } \tuplet 3/2 { ees,,8-> ees c'' } |
\tuplet 3/2 { aes,8-> aes ees' } \tuplet 3/2 { f4-. aes,8-> ees'4-. f8 } \tuplet 3/2 { aes,8-> aes ees' } |
\tuplet 3/2 { g,8-> g des' } \tuplet 3/2 { g4-. bes8 } \tuplet 3/2 { c,,8-> c e' } \tuplet 3/2 { g4-. des'8 } |
}       % 2nd ending
}

\tuplet 3/2 { des,,8-> des aes'' } \tuplet 3/2 { g4-. des,8-> f'4-. ees8 } \tuplet 3/2 { des,8-> des ees' } |
\tuplet 3/2 { f4-. f8 ees4-. aes,8-> } \tuplet 3/2 { bes8-> bes f' } \tuplet 3/2 { b,8-> b g' } |
\tuplet 3/2 { c,,8-> c g'' } \tuplet 3/2 { f4-. c,8-> ees'4-. ees8 } \tuplet 3/2 { c,8-> c c' } |
\tuplet 3/2 { ees4-. ees8 c4-. c,8-> } \tuplet 3/2 { ees8-> ees ees' } \tuplet 3/2 { e,8-> e f' } |
\tuplet 3/2 { des,8-> des aes'' } \tuplet 3/2 { g4-. des,8-> f'4-. ees8 } \tuplet 3/2 { des,8-> des ees' } |
\tuplet 3/2 { f4-. f8 ees4-. aes,8-> } \tuplet 3/2 { bes8-> bes f' } \tuplet 3/2 { b,8-> b g' } |
\tuplet 3/2 { c,,8-> c g'' } \tuplet 3/2 { f4-. c,8-> ees'4-. c8 } \tuplet 3/2 { c,8-> c ees' } |
\tuplet 3/2 { c4-. ees8 c4-. c,8-> } \tuplet 3/2 { c'8-> c ees' } \tuplet 3/2 { b,8-> b d' } |
\tuplet 3/2 { bes,8-> bes c' } \tuplet 3/2 { bes4-. bes,8-> c'4-. bes8 } \tuplet 3/2 { ees,,8-> 4 } |
\tuplet 3/2 { aes'4-. aes8 g4-. g8 aes4-. aes8 bes4-. bes8 } |
\tuplet 3/2 { f,8-> f aes' } \tuplet 3/2 { g4-. f,8-> f'4-. f8 } \tuplet 3/2 { f,8-> f ees' } |
\tuplet 3/2 { f4-. f8 ees4-. ees8 f4-. f8 g4-. g8 } |
\tuplet 3/2 { des,8 des aes'' } \tuplet 3/2 { fes4-. des,8-> aes''4-. fes8 } \tuplet 3/2 { des,8-> des fes' } |
\tuplet 3/2 { ces'4-. ces8 aes4-. aes8 fes4-. fes8 des4-. des8 } |
\tuplet 3/2 { ees,8-> ees g' } \tuplet 3/2 { ees4-. ees,8-> g'4-. ees8 } \tuplet 3/2 { ees,8-> ees ees' } |
\tuplet 3/2 { f4-. ees8 } \tuplet 3/2 { ees,8-> ees ees' } \tuplet 3/2 { f,8-> f f' } \tuplet 3/2 { ees,8-> ees g' } |
\bar "||"
\clef bass
aes,4 4 4 4 |
aes4 4 4 4 |
bes4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { bes4 8 } 4 4 4 |
c,4 4 4 4 |
c4 4 4 4 |
f4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { f4 8 } 4 4 4 |
bes4 4 4 4 |
bes4 4 4 4 |
c,4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { c4 8 } 4 4 4 |
des4 4 4 4 |
des4 4 4 4 |
ees4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { ees4 8 } 4 4 4 |
aes4 4 4 4 |
aes4 4 4 4 |
bes4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { bes4 8 } 4 4 4 |
c,4 4 4 4 |
c4 4 4 4 |
f4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { f4 8 } 4 4 4 |
bes4 4 4 4 |
bes4 4 4 4 |
ees,4 4 4 \tuplet 3/2 { 4 8 ~ } |
\tuplet 3/2 { ees4 8 } 4 4 4 |
des2. ~ \tuplet 3/2 { des4 aes'8 } |
\tuplet 3/2 { des4 ees8 } des4 \tuplet 3/2 { aes4 des aes } |
des,1 ~ |
des1 |
\clef treble

\repeat volta 3 {
\tuplet 3/2 { bes'4-> aes'8 g4-. bes,8-> aes'4-. g8 bes,4-> aes'8 } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { bes,8 bes' bes,-> } \tuplet 3/2 { cis,4-> aes''8 d,,4-> g'8 } |
\tuplet 3/2 { ees,4-> aes'8 g4-. ees,8-> aes'4-. g8 ees,4-> aes'8 } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } \tuplet 3/2 { aes4-> aes'8 a,4-> g'8 } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Repeat 3 times" }

\tuplet 3/2 { bes,4-> aes'8 g4-. bes,8-> aes'4-. g8 ees,4-> aes'8 } |
\tuplet 3/2 { g4-. aes8 } \tuplet 3/2 { r8 bes ees,,-> } bes'4-> beses-> |
aes1 ~ |
aes1 |
R1 |
}
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\override Staff.TimeSignature.stencil = #ly:text-interface::print
\override Staff.TimeSignature.text = \markup \musicglyph "timesig.C22"

\unfoldRepeats {
R1*6
\tuplet 3/2 { hh8\< hh hh } \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { hh8\f hh hh } sn4 \tuplet 3/2 { 4 8 } bd4 |

\repeat volta 2 {
\repeat unfold 3 {
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 hh4 <sn hh>8 } |
}

\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
}
\alternative {
{
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 hh4 <sn hh>8 } |
} % 1st ending
{
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 hh4 <sn hh>8 } |
}       % 2nd ending
}

\repeat unfold 12 {
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 hh4 <sn hh>8 } |
}

\repeat volta 3 {
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 hh4 <sn hh>8 } |
}

\tuplet 3/2 { <bd hh>4 hh8 4 <bd hh>8 <sn hh>4 hh8 <bd hh>4 hh8 } |
\tuplet 3/2 { hh4 hh8 <bd hh>4 hh8 <sn hh>4 hh8 } \tuplet 3/2 { hh8 hh hh } |
cymca4 r r2 |
R1 |
bd4 r r2 |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
