<html>
<head>
  <meta name="layout" content="template"/>
</head>
<body>
  <div class="section">
    <h1>View Hotel</h1>
  </div>
  <div class="section">
    <div class="entry">
      <div class="label">Name:</div>
      <div class="output">${hotel.name}</div>
    </div>
    <div class="entry">
      <div class="label">Address:</div>
      <div class="output">${hotel.address}</div>
    </div>
    <div class="entry">
      <div class="label">City:</div>
      <div class="output">${hotel.city}</div>
    </div>
    <div class="entry">
      <div class="label">State:</div>
      <div class="output">${hotel.state}</div>
    </div>
    <div class="entry">
      <div class="label">Zip:</div>
      <div class="output">${hotel.zip}</div>
    </div>
    <div class="entry">
      <div class="label">Country:</div>
      <div class="output">${hotel.country}</div>
    </div>
    <div class="entry">
      <div class="label">Nightly rate:</div>
      <div class="output"><g:formatNumber number="${hotel.price}" format="\$0.00"/></div>
    </div>
  </div>
  <div class="section">
    <g:form action="book" id="${hotel.id}">
      <fieldset class="buttonBox">
        <input type="submit" value="Book Hotel"/>
        <g:actionSubmit value="Back to Search" action="index"/>
      </fieldset>
    </g:form>
  </div>
</body>
</html>
