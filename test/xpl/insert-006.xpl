<p:declare-step xmlns:ix="http://www.innovimax.fr/xproc/ns" xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0" name="pipeline">
        <p:output port="result"/>

        <p:insert match="a" position="first-child">
            <p:input port="source">
                <p:inline>
                    <?this is a pi?>
                    <!-- comment -->
                    <root>
                        <?that is a pi?>
                        <!-- comment -->
                        <a attribute="2">
                            <first/>
                            <last/>
                        </a>    
                        <!-- comment -->
                        <?that2 is a pi?>
                    </root>    
                    <!-- comment -->
                    <?this2 is a pi?>
                </p:inline>
            </p:input>
            <p:input port="insertion">
                <p:inline>
                    <?pi 1?>
                    <root num="1"/>
                    <?pi 2?>
                </p:inline>
                <p:inline>
                    <?pi 3?>
                    <root num="2"/>
                    <?pi 4?>
                </p:inline>
            </p:input>            
        </p:insert>
</p:declare-step>