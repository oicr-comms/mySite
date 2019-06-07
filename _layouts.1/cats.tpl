---
layout: default
---

<div id="details-page">
    <div class="container">

        <div class="row">
            <div class="col-md-12">
                <div class="title-style">
                    <h1>Cat Breed Details</h1>
                </div>
            </div>
        </div>

        <div class="row">
            <div clas="col-xs-10 col-md-offset-0 col-xs-offset-1">
                <div class="subtitle-style lead">
                    <p>{{page.breed_txt}}</p>
                </div>
            </div>
        </div>

        
        <div class="row border-container">

            <div class="col-md-8 col-sm-10 col-xs-12 col-md-offset-0 col-sm-offset-1">
                <img class="img-responsive center-block img-style" src="{{page.image_img}}" alt="{{page.breed_txt}}"> 
            </div>

            <div class="col-md-4 col-sm-10 col-xs-12 col-md-offset-0 col-sm-offset-1">
                <div class="description-style">
                    <div class="col-md-12 col-sm-6 cold-xs-12">
                        <p><strong>Hair Type:</strong> {{page.hairType_txt}}</p>
                    </div>
                    <div class="col-md-12 col-sm-6 cold-xs-12">
                        <p><strong>Defining Trait:</strong> {{page.trait_txt}}</p>
                    </div>
                    <div class="col-md-12 col-sm-6 cold-xs-12">
                        <p><strong>Playfullness:</strong> {{page.playfullness_txt}}</p>
                    </div>
                    <div class="col-md-12 col-sm-6 cold-xs-12">
                        <p><strong>Intelligence:</strong> {{page.intelligence_txt}}</p>
                    </div>
                </div>
            </div>

            

        </div>

                

    </div>
</div>