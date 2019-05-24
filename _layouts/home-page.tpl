---
layout: default
---

<div id="home-page">
    
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="title-style">
                    <h1>{{page.title_txt}}</h1>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="banner">
                    <img class="img-responsive center-block" src="/assets/site/images/cat-banner.jpg">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-10 col-xs-offset-1">
                <div class="text-center">
                    <div class="lead">
                        <p>{{page.description_txt}}</p>
                    </div>
                    <p><small>{{page.text_txt | markdownify}}</small></p>
                </div>
            </div>
        </div>

    </div>
</div>