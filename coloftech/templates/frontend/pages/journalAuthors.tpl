<div class="slider">

         {if $authorslist}
    <div class="row">
        <div class="row">
            <div class="col-md-9">
                
                <h3>
                   Journal Authors <span style="font-size:9px; ">Total ({$authorslist|@count})</span></h3>
            </div>
            <div class="col-md-3">

            {if $authorslist|@count gt 3} 
                <!-- Controls -->
                <div class="controls pull-right hidden-xs">
                    <a class="left fa fa-chevron-left btn btn-primary" href="#author"
                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-primary" href="#author"
                            data-slide="next"></a>
                </div>
            {/if}
            </div>

        </div>
        <div id="author" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">

             {$authorslistdata}


            </div>
        </div>
    </div> <!-- end of slider-->

         {/if}

</div>
