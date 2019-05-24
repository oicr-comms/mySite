---
layout: default
---

<div id="details-page">
    <div class="container">

        <div class="row">
            <div clas="col-xs-12">
                <div class="subtitle-style">
                    <h2>{{page.breed_txt}}</h2>
                </div>
            </div>
        </div>

        <div class="image-description">
            <div class="row">
                <div class="col-md-12 col-sm-9 col-xs-12">
                    <div class="detail-image">
                        <img class="img-responsive img-rounded center-block" src="{{page.image_img}}" alt="{{page.breed_txt}}">
                    </div>
                </div>
        
                <div class="col-md-12 col-sm-3 col-xs-12">
                    <div class="description-style">
                        <div class="col-md-3 col-sm-12 cold-xs-12">
                            <p><strong>Hair Type:</strong> {{page.hairType_txt}}</p>
                        </div>
                        <div class="col-md-3 col-sm-12 cold-xs-12">
                            <p><strong>Defining Trait:</strong> {{page.trait_txt}}</p>
                        </div>
                        <div class="col-md-3 col-sm-12 cold-xs-12">
                            <p><strong>Playfullness:</strong> {{page.playfullness_txt}}</p>
                        </div>
                        <div class="col-md-3 col-sm-12 cold-xs-12">
                            <p><strong>Intelligence:</strong> {{page.intelligence_txt}}</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>
</div>