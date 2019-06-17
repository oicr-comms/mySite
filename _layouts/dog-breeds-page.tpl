---
layout: default2
---

<div class="grid">
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
  <div class="blob"></div>
</div>

<div id="cat-page">
    <div class="container">

        <div class="row">
            <div class="col-md-12">
                <div class="title-style">
                    <h1>{{page.title_txt}}</h1>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="img-collage">

                    {% for item in page.images_list %}
                        <div class="col-md-4 col-sm-6 col-xs-12">  
                            <div class="img-style">
                                <a href="{{item.link_txt}}">
                                    <img src="{{item.img_txt}}" class="img-responsive img-thumbnail center-block">
                                </a>
                            </div>
                        </div>
                    {% endfor %}

                </div>
            </div>
        </div>
       

    </div>
</div>