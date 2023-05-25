<TeXmacs|2.1.1>

<style|<tuple|article|alt-colors>>

<\body>
  <doc-data|<doc-title|A Closed-Form Expression for the Inverse Compensator
  of a Hawkes Process Having a Multiexponential
  Kernel>|<doc-author|<author-data|<author-name|>>>|<doc-author|<author-data|<author-name|Stephen
  Crowey \<less\>stephencrowley214@gmail.com\<gtr\>>>>>

  <abstract-data|<abstract|A closed-form expression for the inverse of the
  compensator of a Hawkes process having a multiexponential kernel of the
  form <math|\<nu\><around|(|t|)>=<big|sum><rsub|j=1><rsup|P>\<alpha\><rsub|j>*e<rsup|-\<beta\><rsub|j>*t>>
  is calculated, along with its uniform expectation which allows a
  closed-form for the expectation of the counting function to be calculated
  as well.>>

  <section|The Multiexponential Hawkes Process>

  For a Hawkes process with a multi-exponential kernel of the form

  <\equation>
    \<nu\><around|(|t|)>=<big|sum><rsub|j=1><rsup|P>\<alpha\><rsub|j>*e<rsup|-\<beta\><rsub|j>*t>
  </equation>

  the intensity function is given by

  <\equation>
    \<lambda\><around|(|t|)>=\<mu\>+<big|sum><rsub|i=1><rsup|N<rsub|t>><big|sum><rsub|j=1><rsup|P>\<alpha\><rsub|j>*e<rsup|-\<beta\><rsub|j>*<around|(|t-t<rsub|i>|)>>
  </equation>

  Compensator:

  <\equation>
    \<Lambda\><around|(|t|)>=\<mu\>*t+<big|sum><rsub|j=1><rsup|P><frac|\<alpha\><rsub|j>|\<beta\><rsub|j>>*<around*|(|1-e<rsup|-\<beta\><rsub|j>*t>|)>\<ast\><big|sum><rsub|i=1><rsup|N<rsub|t>>e<rsup|-\<beta\><rsub|j>*<around|(|t-t<rsub|i>|)>>
  </equation>

  <subsection|Closed-Form Expressions for
  <math|\<Lambda\><rsup|-1><around|(|u|)>>, its Uniform Expectation and
  <math|\<bbb-E\><around|[|N<around|(|T|)>|]>>>

  To compute the expected number of events over the interval
  <math|<around|[|0,T|]>>, we first define the following functions:

  <\equation>
    <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|C<rsub|j><around*|(|u|)>>|<cell|=<frac|\<beta\><rsub|j>*\<mu\>|\<alpha\><rsub|j>>*<big|prod><rsub|k=1><rsup|P>W<rsub|k><rsup|-<frac|a<rsub|k>|a<rsub|j>>e<rsup|\<beta\><rsub|j>
    u>>>>|<row|<cell|F<rsub|j><around*|(|u|)>>|<cell|=W<rsub|j><around*|(|C<rsub|j><around|(|u|)>|)>>>|<row|<cell|J<rsub|k,l>>|<cell|=1-<frac|\<beta\><rsub|l>*F<rsub|l><around|(|0|)>*C<rsub|l><around|(|0|)>|\<beta\><rsub|k>*F<rsub|k><around|(|0|)>*C<rsub|k><around|(|0|)>+\<beta\><rsub|l>*F<rsub|l><around|(|0|)>*C<rsub|l><around|(|0|)>>>>|<row|<cell|Q<rsub|j,k>>|<cell|=<frac|\<alpha\><rsub|k><around*|(|1-<frac|1|F<rsub|k><around|(|0|)>>|)><rsup|j-1>|\<beta\><rsub|k>+1><big|prod><rsub|l=k+1><rsup|j-1>J<rsub|k,l>>>|<row|<cell|R<rsub|j>>|<cell|=<big|sum><rsub|k=1><rsup|P>Q<rsub|j,k>>>>>>
  </equation>

  Then, we have the following formula for the inverse of the compensator:

  <\equation>
    \<Lambda\><rsup|-1><around|(|u|)>=<big|sum><rsub|j=1><rsup|P><around*|(|<frac|1|F<rsub|j><around|(|u|)>>-ln
    <around*|(|F<rsub|j><around|(|u|)>+<frac|1|\<beta\><rsub|j>*C<rsub|j><around|(|0|)>>|)>|)>
  </equation>

  whose expectation can be calculated as

  <\equation>
    \<bbb-E\><around|[|\<Lambda\><rsup|-1><around|(|U|)>|]>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-u>*\<Lambda\><rsup|-1><around|(|u|)><math-up|d>u=<big|sum><rsub|j=1><rsup|P><frac|\<alpha\><rsub|j>*<around*|(|1-F<rsub|j><around|(|0|)>|)>|\<beta\><rsub|j>+1>
  </equation>

  which allows the expected number of events over the interval
  <math|<around|[|0,T|]>> to be expressed as:

  <\equation>
    <with|font-base-size|10|\<bbb-E\><around|[|N<around|(|T|)>|]>=\<mu\>*T+<big|sum><rsub|j=1><rsup|P><frac|\<alpha\><rsub|j>|\<beta\><rsub|j>>*<around*|(|T-e<rsup|-\<beta\><rsub|j>*T>*R<rsub|j>**|)>>
  </equation>

  which is independent of the exact occurance times of points of the process.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      Multiexponential Hawkes Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Closed-Form Expressions for
      <with|color|<quote|dark red>|font-family|<quote|rm>|<with|mode|<quote|math>|\<Lambda\><rsup|-1><around|(|u|)>>>,
      its Uniform Expectation and <with|color|<quote|dark
      red>|font-family|<quote|rm>|<with|mode|<quote|math>|\<bbb-E\><around|[|N<around|(|T|)>|]>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>