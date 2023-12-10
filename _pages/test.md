---
title: ""
permalink: /test/
excerpt: "Test"
author_profile: true
redirect_from: 
  - /test
output:
  html_document:
    self_contained: false
---

## ARTICLES

<details>
  <summary>Click me</summary>
  
  ### Heading
  1. Foo
  2. Bar
     * Baz
     * Qux

  ### Some Javascript
  ```js
  function logSomething(something) {
    console.log('Something', something);
  }
  ```
</details>


Test ==Test== Test 

H~2~0
H~~2~~0
Test

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media


<script async src="https://comments.app/js/widget.js?3" data-comments-app-website="q36ec_qn" data-limit="5"></script>

Test

> This is the first level of quoting.
>
> > This is nested blockquote.
>
> Back to the first level.

---------

<script async src="https://telegram.org/js/telegram-widget.js?22" data-telegram-post="what_anton_reads/4" data-width="100%" data-userpic="true" data-color="29B127" data-dark="1" data-dark-color="72E350"></script>


<!--


```{r , include=FALSE}
if (!require("pacman")) install.packages("pacman")
p_load(data.table, tutorial) # Packages 
```

```{r, include=FALSE}
tutorial::go_interactive()
```
--> 

By default, `tutorial` will convert all R chunks.

```{r}
a <- 2
b <- 3

a + b
```

 test test
<head>
 <link rel="import" href="start.html">
</head>

<script type="text/javascript" src="//cdn.datacamp.com/dcl-react.js.gz"></script>

<div data-datacamp-exercise data-lang="r">
  <code data-type="pre-exercise-code">
    # This will get executed each time the exercise gets initialized
    b = 6
    d <- read.csv('https://asobolev.com/files/0-Data/cyberattacks-across-the-globe-cases.csv')
  </code>
  <code data-type="sample-code">
    # Create a variable a, equal to 5


    # Print out a


  </code>
  <code data-type="solution">
    # Create a variable a, equal to 5
    a <- 5

    # Print out a
    print(a)
  </code>
  <code data-type="sct">
    test_object("a")
    test_function("print")
    success_msg("Great job!")
  </code>
  <div data-type="hint">Use the assignment operator (<code><-</code>) to create the variable <code>a</code>.</div>
</div>




<!--
<iframe
    src="https://iframe.embednpages.com/BoKF2NnsjLx7o4p4nAdc"
    style="width:100%; height:100%; min-height: 500px; padding:0; border:0px solid #ccc; border-radius: 10px;"
    />

<iframe src="https://www.notioniframe.com/notion/27m7elxyumk" style="width: 100%; height: 100vh; border: 2; padding: 0"></iframe>


<iframe src="https://snackthis.co/p/345bfb910bb44f74aa9188aada9a583a" style="width: 100%; height: 100vh; border: 2; padding: 0"></iframe>
 -->   







<head>
    <title>Time Tracker</title>
    <style>
        .container {
            display: grid;
            grid-template-columns: auto 100px auto;
            align-items: center;
            justify-content: start;
            gap: 10px;
        }
        #timeTracker, #status, .inputs {
            text-align: center;
        }
        #timeTracker {
            font-size: 3em;
        }
        .inputs {
            display: flex;
            flex-wrap: nowrap;
            gap: 5px;
        }
        .inputs input, .inputs button {
            width: 60px;
        }
        #status {
            font-family: monospace;
            overflow: hidden;
            white-space: nowrap;
        }
    </style>
    <script>
        let intervalId;
        let isTracking = false;
        let startTime;
        let numberOfSlots;
        let slotDuration;

        function initializeTime() {
            const now = new Date();
            startTime = now;
            document.getElementById('startTime').valueAsDate = now;
        }

        function toggleTracking() {
            if (isTracking) {
                clearInterval(intervalId);
                isTracking = false;
            } else {
                startTracking();
                isTracking = true;
            }
        }

        function startTracking() {
            if (!startTime) {
                initializeTime();
            }

            numberOfSlots = parseInt(document.getElementById("numberOfSlots").value, 10);
            slotDuration = parseInt(document.getElementById("slotDuration").value, 10);

            if (isNaN(numberOfSlots) || numberOfSlots <= 0 || isNaN(slotDuration) || slotDuration <= 0) {
                alert("Please enter valid values.");
                return;
            }

            intervalId = setInterval(updateTime, 60000);
            updateTime();
        }

        function updateTime() {
            const currentTime = new Date();
            const elapsedMinutes = Math.floor((currentTime - startTime) / (1000 * 60));
            const totalDuration = numberOfSlots * slotDuration;
            const percentage = Math.min((elapsedMinutes / totalDuration) * 100, 100).toFixed(0);

            let displayString = "□".repeat(numberOfSlots);
            const elapsedSlots = Math.floor(elapsedMinutes / slotDuration);
            const slotsLeft = numberOfSlots - elapsedSlots - 1;

            if (elapsedSlots < numberOfSlots) {
                displayString = "■".repeat(elapsedSlots) + "•" + "□".repeat(numberOfSlots - elapsedSlots - 1);
            } else {
                displayString = "■".repeat(numberOfSlots);
            }

            document.getElementById("timeTracker").innerText = displayString;
            document.getElementById("status").innerText = `${Math.max(slotsLeft, 0)} | ${percentage}%`;
        }

        function resetTracking() {
            clearInterval(intervalId);
            isTracking = false;
            document.getElementById("timeTracker").innerText = "□".repeat(numberOfSlots);
            document.getElementById("status").innerText = "";
        }

        document.addEventListener('DOMContentLoaded', initializeTime);
    </script>
</head>
<body>
    <div class="container">
        <div class="inputs">
            <input type="datetime-local" id="startTime" title="Start Time" />
            <input type="number" id="numberOfSlots" min="1" max="999" title="Number of Slots" placeholder="#" />
            <input type="number" id="slotDuration" min="1" max="999" title="Slot Duration (minutes)" placeholder="Len" />
            <button onclick="toggleTracking()">⏯️</button>
            <button onclick="resetTracking()">🔄</button>
        </div>
        <div id="status"></div>
        <div id="timeTracker">□□□□</div>
    </div>
</body>


<!-- Start of Async Callbell Code -->
<script>
  window.callbellSettings = {
    token: "1bVyvTpoU7t8FThFwe4toWxG"
  };
</script>
<script>
  (function(){var w=window;var ic=w.callbell;if(typeof ic==="function"){ic('reattach_activator');ic('update',callbellSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Callbell=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://dash.callbell.eu/include/'+window.callbellSettings.token+'.js';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<!-- End of Async Callbell Code -->
