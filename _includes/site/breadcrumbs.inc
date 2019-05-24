<ol class="breadcrumb">
 
  <!--add home crumb if not already at the homepage-->
  {% if page.permalink != "/home/" %}
    <li><a href="/home/">Home</a></li>

    <!--add cat breeds page crumb if viewing details page-->
    {% if page.breed_txt %}
      <li><a href="/cats/">Cats</a></li>
    {% endif %}

  {% endif %}

  <!--current page -->
  <li class="active">{{page.title}}</li> 
  
</ol>