<p:pipeline xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0">

    <p:replace match="p/@attr">
      <p:input port="replacement">
        <p:inline><test/></p:inline>
      </p:input>
    </p:replace>

  </p:pipeline>