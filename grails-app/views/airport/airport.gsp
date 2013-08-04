<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">

    <title>reveal.js - The HTML Presentation Framework</title>

    <meta name="description" content="A framework for easily creating beautiful presentations using HTML">
    <meta name="author" content="Hakim El Hattab">

    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="stylesheet" href="css/reveal.min.css">
    <link rel="stylesheet" href="css/theme/default.css" id="theme">

    <!-- For syntax highlighting -->
    <link rel="stylesheet" href="lib/css/zenburn.css">

    <!-- If the query includes 'print-pdf', use the PDF print sheet -->
    <script>
        document.write( '<link rel="stylesheet" href="css/print/' + ( window.location.search.match( /print-pdf/gi ) ? 'pdf' : 'paper' ) + '.css" type="text/css" media="print">' );
    </script>

    <!--[if lt IE 9]>
				<script src="lib/js/html5shiv.js"></script>
				<![endif]-->
</head>

<body>

<div class="reveal">

<!-- Any section element inside of this container is displayed as a slide -->
<div class="slides">
<section>
    <h2>[B]ehavior [D]riven [D]evelopment</h2>

    <div>
        <br>
    </div>

    <div class="absolute-element"
         style="position: absolute; width: 964px; height: 46px; z-index: 7; left: 3px; top: 166px; max-height: none; max-width: none;">
        <span>By</span>
        <br>
    </div>

    <div style="max-height: none; max-width: none; position: absolute; width: 953px; height: 209px; z-index: 8; left: 3px; top: 219px;"
         class="absolute-element">
        <img src="http://a1.s6img.com/cdn/box_006/post_16/786946_1377221_lz.jpg">
        <br>
    </div>
    <br>
    <br>
</section>
<section>
    <h3>AGENDA</h3>

    <div>
        <br>
    </div>

    <div>
        <ul>
            <li>
                <font style="font-size: 32px;">Who is this new Indian guy?</font>
            </li>
            <li>
                <font style="font-size: 32px;">BDD</font>
            </li>
            <ul>
                <li>
                    <font style="font-size: 32px;">Why? <span>What?&nbsp;</span>
                        <span>How?</span>
                    </font>
                </li>
            </ul>
            <li>
                <font style="font-size: 32px;">Spock Framework</font>
            </li>
            <ul>
                <li>
                    <font style="font-size: 32px;">Why?&nbsp;<span>What?&nbsp;</span>
                        <span>How?</span>
                    </font>
                </li>
            </ul>
            <li>
                <font style="font-size: 32px;">Demos</font>
            </li>
            <li>
                <font style="font-size: 32px;">No Questions Please..&nbsp;</font>
            </li>
        </ul>
    </div>
</section>
<section>
    <h3>Who Am I?</h3>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <p>Dhiraj Mahapatro</p>

    <div>
        <font style="font-size: 24px;">Grails Developer @ NetJets</font>
    </div>

    <div>
        <font style="font-size: 18px;">twitter # <a href="https://twitter.com/dhirajmahapatro">@dhirajmahapatro</a>
        </font>

    </div>

    <div>
        <font style="font-size: 18px;">GitHub #&nbsp;<a href="http://bit.ly/1b07DuM">http://bit.ly/1b07DuM</a>
        </font>
    </div>

    <div>
        <font style="font-size: 18px;">Stackoverflow#&nbsp;<a href="http://bit.ly/16cS5AS">dmahapatro</a>
        </font>
    </div>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

</section>
<section>
    <section>
        <p class="absolute-element fragment"
           style="position: absolute; width: 528px; height: 46px; z-index: 4; left: 215px; top: 392px; max-height: none; max-width: none;"
           data-fragment-index="0">
            <font style="font-size: 32px;">BDD facilitates writing correct code
            </font>
        </p>

        <p style="max-height: none; max-width: none;">
            <font style="font-size: 32px;">
                <br>
            </font>
        </p>

        <p style="max-height: none; max-width: none;">
            <font style="font-size: 32px;">
                <br>
            </font>
        </p>

        <p class="absolute-element"
           style="position: absolute; width: 525px; height: 46px; z-index: 4; left: 214px; top: 173px;">
            <span>Why BDD when we follow TDD?</span>&nbsp;</p>

        <p>
            <br>
        </p>

        <p class="absolute-element fragment"
           style="position: absolute; width: 713px; height: 46px; z-index: 4; left: 110px; top: 300px; max-height: none; max-width: none;"
           data-fragment-index="0">TDD facilitates writing code correct<br>
            <br>
        </p>
    </section>
    <section>
        <h3>TDD Approach</h3>

        <div>
            <br>
        </div>

        <div>
            <pre><code><font style="font-size: 18px;">@TestFor(<font>SampleController</font>)</font></code><code><font
                    style="font-size: 18px;">@Mock(Sample)</font><font style="font-size: 18px;">
                class SampleControllerTests {
                &nbsp; &nbsp; void testControllerActionShowReturnsString() {</font></code><code><font
                    style="font-size: 18px;">//Create mocked object instance
                &nbsp; &nbsp; &nbsp; &nbsp;new Sample(name: 'Sample')
            </font></code><code><font style="font-size: 18px;"><br></font></code><code><font
                    style="font-size: 18px;">//Call controller action</font></code><code><font
                    style="font-size: 18px;">controller.show()
                <br></font></code><code><font style="font-size: 18px;">//Assert response
            &nbsp; &nbsp; &nbsp; &nbsp;assert controller.response.contentAsString == 'Hello World'
            &nbsp; &nbsp; }
            }</font></code></pre>
        </div>

        <div>
            <font style="font-size: 24px;"
                  color="#00ff00">Test makes sure the controller action is called and response is got back appropriately.</font>
        </div>
        <br>
    </section>
</section>
<section>
    <h3>
        <font style="font-size: 32px;">We tested:</font>
    </h3>

    <p class="absolute-element"
       style="position: absolute; width: 710px; height: 108px; z-index: 4; left: 124px; top: 76px; max-height: none; max-width: none;">
    </p>
    <ul>
        <font style="font-size: 32px;">
            <li>Code works correctly!!! [Peace]</li>
            <li>Unit test passes!!!</li>
            <li>Who cares about business acceptance criteria?</li>
        </font>
    </ul>

    <p data-fragment-index="0" class="fragment">
        <font style="font-size: 32px;">
            <br>
        </font>
    </p>

    <p class="absolute-element fragment"
       style="position: absolute; width: 299px; height: 46px; z-index: 4; left: 300px; top: 181px;"
       data-fragment-index="0">
        <font style="font-size: 32px;">
            <br>
        </font>
    </p>

    <p class="absolute-element fragment"
       style="position: absolute; width: 299px; height: 46px; z-index: 4; left: 300px; top: 181px;"
       data-fragment-index="0">
        <font style="font-size: 32px;">
            <br>
        </font>
    </p>

    <p class="absolute-element fragment"
       style="position: absolute; width: 299px; height: 46px; z-index: 4; left: 300px; top: 181px;"
       data-fragment-index="0">
        <font style="font-size: 32px;">
            <br>
        </font>
    </p>

    <p class="absolute-element fragment"
       style="position: absolute; width: 299px; height: 46px; z-index: 4; left: 300px; top: 181px;"
       data-fragment-index="0">
        <font style="font-size: 32px;">But we never tested:</font>
    </p>

    <p class="absolute-element"
       style="position: absolute; width: 763px; height: 101px; z-index: 4; left: 122px; top: 284px;">
    </p>
    <ul>
        <font style="font-size: 32px;">
            <li class="fragment" data-fragment-index="1">Do we really want "Hello World" back from action?</li>
            <li class="fragment" data-fragment-index="2">Did we actually meet the acceptance criteria?</li>
            <li class="fragment" data-fragment-index="3">The behavior of the application?</li>
        </font>
    </ul>
    <font size="6">
        <span>
            <br>
        </span>
    </font>

    <p data-fragment-index="1" class="fragment">
        <font size="6">
            <span>
                <br>
            </span>
        </font>
    </p>

    <p class="absolute-element fragment"
       style="position: absolute; width: 415px; height: 46px; z-index: 4; left: 241px; top: 519px; max-height: none; max-width: none;"
       data-fragment-index="9">
        <font size="6">
            <span>
                RESULT &gt;&gt;
            </span>
        </font>
    </p>

</section>
<section>
    <h2>Unhappy BA</h2>

    <div>
        <br>
    </div>
    <img src="http://www.afr.com/rf/image/2009-2014/AFR/2012/07/17/Photos/e8b959c0-cfe5-11e1-891d-ca775b0e903b_syd-5nzo3d9wafk1ca9iojjk-516--646x363.jpg">
    <br>
</section>
<section>
    <h2>Solution</h2>

    <div>
        <br>
    </div>

    <div class="fragment" data-fragment-index="0">
        <img src="http://www.acceptancetherapy.co.uk/wp-content/uploads/2012/04/Meditation1.jpg">
        <br>
    </div>

    <div class="fragment" data-fragment-index="0">Be Cognizant of the behavior [3 Amigos]</div>
</section>
<section>
    <section>
        <h2>Development based on Behavior</h2>

        <div>
            <br>
        </div>

        <div>
            <img src="http://4.bp.blogspot.com/-8bSAQEG-peA/TtpKnCBHAWI/AAAAAAAAA20/92LlWaQXXpQ/s200/GivenWhenThenSignpost.jpg"
                 style="width: 508px; height: 381px; max-height: none; max-width: none;">
            <br>
        </div>

        <div>
            <br>
        </div>

        <div>
            <br>
        </div>
    </section>
    <section>
        <h2>Behavior Based Test Case</h2>

        <div>
            <pre style="font-style: normal; font-variant: normal; width: 860.390625px;">
                <code>
                    <font style="font-size: 18px;">@TestFor(SampleController)</font>
                </code>
                <code>
                    <font style="font-size: 18px;">@Mock(Sample)</font>
                    <font style="font-size: 18px;">
                        class SampleControllerTests <font color="#00ff00">extends ControllerSpec</font>{
                    &nbsp; &nbsp; void "<font color="#00ff00">test controller should return Grails and Ale</font>"() {
                    </font>
                </code>
                <code>
                    <font style="font-size: 18px;"><font
                            color="#00ff00">given: "A sample object with name Sample"</font>
                    </font>
                </code>
                <code>
                    <font style="font-size: 18px;">&nbsp; &nbsp; &nbsp; &nbsp;   new Sample(name: 'Sample')
                    </font>
                </code>
                <code>
                    <font style="font-size: 18px;"></font>
                </code>
                <code>
                    <font style="font-size: 18px;"><font color="#00ff00">when: "Controller show action is called"</font>
                    </font>
                </code>
                <code>
                    <span style="font-size: 18px; font-family: monospace;">controller.show()</span>
                    <br>
                </code>
                <code>
                    <span style="font-size: 18px; font-family: monospace;">
                        <br>
                    </span>
                </code>
                <code>
                    <span style="font-size: 18px; font-family: monospace;"><font
                            color="#00ff00">then: "The response should be Grails and Ale"</font>
                    </span>
                    <br>
                </code>
                <code>
                    <font style="font-size: 18px;">&nbsp; &nbsp; &nbsp; &nbsp;   controller.response.contentAsString == 'Grails and Ale'
                    &nbsp; &nbsp; }
                    }</font>
                </code>
            </pre>
        </div>
        <font color="#00ff00" style="font-size: 32px;">Self documented test matching laid out specification</font>
    </section>
</section>
<section>
    <h2>
        <br>
    </h2>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <h3>How to do that in Grails or Groovy or Java?</h3>
</section>
<section>
    <h2>Introducing</h2>

    <div>
        <br>
    </div>

    <div>
        <img src="http://i.qkme.me/3sj1ea.jpg"
             style="width: 621.72px; height: 471px; max-height: none; max-width: none;">
        <br>
    </div>
</section>
<section>
    <h2>Spock Framework</h2>

    <div>
        <br>
    </div>

    <div>Creator</div>

    <div>
        <img src="http://a0.twimg.com/profile_images/704688498/pniederw_gmail.com_6473429d.jpg">&nbsp;</div>

    <div>Peter Niederwieser</div>

    <p>
        <font style="font-size: 18px;">twitter #&nbsp;<a href="https://twitter.com/pniederw">@pniedrw</a>
        </font>
    </p>

    <div>
        <br>
    </div>
</section>
<section>
    <h2>Address Pain Points</h2>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div class="absolute-element"
         style="position: absolute; width: 412px; height: 276px; z-index: 4; left: 272px; top: 197px;">
        <ul>
            <li>Adhere to BDD</li>
            <li>Easy mocking API</li>
            <li>Easy Stubbing API</li>
            <li>Fine Grained testing</li>
            <li>Above all, its Groovier.</li>
        </ul>

        <div style="text-align: left;">
            <br>
        </div>
    </div>

    <div style="text-align: left;">
        <br>
    </div>
</section>
<section>
    <h2>Types of Testing</h2>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div>
        <br>
    </div>

    <div>
        <ol>
            <li>Data Driven</li>
            <li>Interaction Based</li>
        </ol>
    </div>
</section>
<section>
    <h2>
        <br>
    </h2>

    <h2>
        <br>
    </h2>

    <h2>
        <img src="http://www.usmsp.com/wp-content/uploads/2013/02/demo.jpg" style="font-size: 64.566px;">
        <br>
    </h2>
</section>
<section>
    <h3>Sources</h3>

    <h3>
    </h3>

    <p>
    </p>

    <div style="text-align: left;">
        <font style="font-size: 32px; font-family: inherit; font-style: inherit; font-variant: inherit;">@Spock Framework Docs:&nbsp;</font>
    </div>

    <div style="text-align: left;">
        <a href="http://docs.spockframework.org/en/spock-0.7-groovy-2.0/introduction.html"
           style="font-size: 32px;">http://docs.spockframework.org/en/spock-0.7-groovy-2.0/introduction.html</a>
    </div>

    <div style="text-align: left;">
        <br>
    </div>
    <font style="font-size: 32px;">
        <div style="text-align: left;">
            <font style="font-family: inherit; font-style: inherit; font-variant: inherit;">@BDD Definition:&nbsp;</font>
        </div>

        <div style="text-align: left;">
            <a href="http://dannorth.net/introducing-bdd/"
               style="font-size: 32px;">http://dannorth.net/introducing-bdd/</a>
        </div>

        <div style="text-align: left;">
            <br>
        </div>
        <font>
            <div style="text-align: left;">
                <font style="font-family: inherit; font-style: inherit; font-variant: inherit;">@Google Code:&nbsp;</font>
            </div>

            <div style="text-align: left;">
                <a href="https://code.google.com/p/spock/" style="font-size: 32px;">https://code.google.com/p/spock/</a>
            </div>

            <div style="text-align: left;">
                <br>
            </div>
        </font>
        <font>
            <div style="text-align: left;">
                <font style="font-family: inherit; font-style: inherit; font-variant: inherit;">@Github&nbsp;</font>
            </div>

            <div style="text-align: left;">
                <a href="https://github.com/spockframework/spock"
                   style="font-size: 32px;">https://github.com/spockframework/spock</a>
            </div>
        </font>
    </font>
</section>
<section>
    <h2>
        <br>
    </h2>

    <h2>
        <br>
    </h2>

    <h2>
        <img src="http://www.ssrnow.com/sites/default/files/image/images/faqs.jpg"
             style="width: 379.35656836461123px; height: 283px; max-height: none; max-width: none;">
        <br>
    </h2>

    <h3>Thank You</h3>
</section>
</div>


</div>

<script src="lib/js/head.min.js"></script>
<script src="js/reveal.min.js"></script>

<script>

    // Full list of configuration options available here:
    // https://github.com/hakimel/reveal.js#configuration
    Reveal.initialize({
        controls: true,
        progress: true,
        history: true,
        center: true,

        theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
        transition: Reveal.getQueryHash().transition || 'default', // default/cube/page/concave/zoom/linear/fade/none

        // Optional libraries used to extend on reveal.js
        dependencies: [
            { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
            { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
            { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
            { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
            { src: 'plugin/zoom-js/zoom.js', async: true, condition: function() { return !!document.body.classList; } },
            { src: 'plugin/notes/notes.js', async: true, condition: function() { return !!document.body.classList; } }
            // { src: 'plugin/search/search.js', async: true, condition: function() { return !!document.body.classList; } }
            // { src: 'plugin/remotes/remotes.js', async: true, condition: function() { return !!document.body.classList; } }
        ]
    });

</script>

</body>
</html>
