<p:declare-step xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0">
      <p:output port="result"/>

      <p:identity>
        <p:input port="source" select="i-do-not-exist()">
          <p:inline><doc/></p:inline>
        </p:input>
      </p:identity>
    </p:declare-step>