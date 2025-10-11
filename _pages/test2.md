---
title: ""
permalink: /test2/
excerpt: "Test2"
author_profile: true
redirect_from: 
  - /test2
output:
  html_document:
    self_contained: false
---



Server 01
<head>
 <link rel="import" href="start.html">
</head>

<script type="text/javascript" src="//cdn.datacamp.com/dcl-react.js.gz"></script>

<div data-datacamp-exercise data-lang="r">
  <code data-type="pre-exercise-code"> a <- 5 </code>
  
  <code data-type="sample-code" data-lang="r">
    # Server 1
    # library(httr)
    # Specify the URL of the CSV file

    url <- "https://asobolev.com/files/0-Data/cyberattacks-across-the-globe-cases.csv"

# Use httr::GET to fetch the CSV content without SSL certificate verification
    
# response <- GET(url, config = httr::config(ssl_verifypeer = 0L))

# csv_content <- content(response, "text")
  
# Read the CSV into a data frame

# require(data.table)

d <- fread(csv_content)
    
head(d)


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


Server 02
<head>
 <link rel="import" href="start.html">
</head>

<script type="text/javascript" src="//cdn.datacamp.com/dcl-react.js.gz"></script>

<div data-datacamp-exercise data-lang="r">
  <code data-type="pre-exercise-code">
    # This will get executed each time the exercise gets initialized
    b = 6

  </code>
  <code data-type="sample-code">
    # Server 2
    
    library(httr)

    # Specify the URL of the CSV file
    
    url <- "https://asobolev.com/files/0-Data/cyberattacks-across-the-globe-cases.csv"

    # Use httr::GET to fetch the CSV content without SSL certificate verification
    
    response <- GET(url, config = httr::config(ssl_verifypeer = 0L))

    csv_content <- content(response, "text")
  
    # Read the CSV into a data frame
    require(data.table)
    d <- fread(csv_content)
    
    head(d)


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

Server 03
<head>
 <link rel="import" href="start.html">
</head>

<script type="text/javascript" src="//cdn.datacamp.com/dcl-react.js.gz"></script>

<div data-datacamp-exercise data-lang="r">
  <code data-type="pre-exercise-code">
   # Server 1
    
    library(httr)

    # Specify the URL of the CSV file
    
    url <- "https://asobolev.com/files/0-Data/cyberattacks-across-the-globe-cases.csv"

    # Use httr::GET to fetch the CSV content without SSL certificate verification
    
    response <- GET(url, config = httr::config(ssl_verifypeer = 0L))

    csv_content <- content(response, "text")
  
    # Read the CSV into a data frame
    require(data.table)
    d <- fread(csv_content)
    
    head(d)


  </code>
  <code data-type="sample-code">
    # Server 1
    
    library(httr)

    # Specify the URL of the CSV file
    
    url <- "https://asobolev.com/files/0-Data/cyberattacks-across-the-globe-cases.csv"

    # Use httr::GET to fetch the CSV content without SSL certificate verification
    
    response <- GET(url, config = httr::config(ssl_verifypeer = 0L))

    csv_content <- content(response, "text")
  
    # Read the CSV into a data frame
    require(data.table)
    d <- fread(csv_content)
    
    head(d)

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





<iframe 
  src="https://claude.ai/public/artifacts/47639212-2f2c-4bc1-8780-a42defcbb3ae" 
  width="400" 
  height="600"
  frameborder="0"
>
</iframe>
