<ol class="breadcrumb">
 
  <!--add home crumb if not already at the homepage-->
  {% if page.permalink != "/" %}
    <li><a href="/">Home</a></li>

    <!--add cat breeds page crumb if viewing details page-->
    {% if page.breed_txt %}
      <li><a href="/cats/">Cats</a></li>
    {% endif %}

  {% endif %}

  <!--current page -->
  <li class="active">{{page.title}}</li> 
  
</ol>