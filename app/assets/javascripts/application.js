// Inclua nas versões quando rails >= 5.1
//= require jquerymobile
// Sempre inclua
//= require turbolinks
//= require materialize-sprockets
//= require_tree .



$(document).ready(function() {
  
    $("ul#tochoosematerias li").click(function(){
        
      
      
        
        $("#mask").fadeIn("fast");
        $("#pop-up").fadeIn("slow");
        $("#close").css("display", "initial");
        $("#shownoots").css("display", "initial");

    });

    $("#mask").click(function() {
        $(".menu-left").css("z-index", "2");
       
        $("#mask").fadeOut();
        $("#pop-up").fadeOut();
        
       // $("#mask").css("height", "0%");
        //$("#mask").css("z-index", "1");
        //$("#pop-up").css("display", "none");
        //$("#close").css("display", "none");

    });
    $("#interface").click(function() {

        $("#circlelownoots").css("margin-left", "25%");

        $("#circlematerias").css("margin-left", "25%");
        $("#circlenoots").css("margin-left", "-40%");
        $("#circlematerias").css("margin-top", "191px");
        $("#circlelownoots").css("margin-top", "-51.4%");

        $("#circlelownoots2").css("margin-left", "25%");

        $("#circlematerias2").css("margin-left", "25%");
        $("#circlenoots2").css("margin-left", "0%");
        $("#circlematerias2").css("margin-top", "191px");
        $("#circlelownoots2").css("margin-top", "-51.4%");
        
       

        $(".menu-left").css("display", "initial");
        $(".menu-left").css("left", "-300px");
        
        setTimeout(() => {
            $("#circlemenu").css("display", "initial");
            $("#circlemenu").fadeIn();
        }, 200);
        
    });

    $("#hideli").click(function() {

        $("#circlelownoots").css("margin-left", "25%");
        $("#circlenoots").css("margin-left", "0%");

        $("#circlematerias").css("margin-left", "25%");
        $("#circlematerias").css("margin-top", "191px");
        $("#circlelownoots").css("margin-top", "-51.4%");

        $("#circlelownoots2").css("margin-left", "25%");

        $("#circlematerias2").css("margin-left", "25%");
        $("#circlematerias2").css("margin-top", "191px");
        $("#circlelownoots2").css("margin-top", "-51.4%");
        $("#circlenoots2").css("margin-left", "0%");
        
       

        $(".menu-left").css("display", "initial");
        $(".menu-left").css("left", "-300px");
        $("#hideli").fadeOut();
        
        setTimeout(() => {
            $("#circlemenu").css("display", "initial");
            $("#circlemenu").fadeIn();
        }, 200);
        
    });

    $("#circlemenu").click(function() {
        
         $(".menu-left").css("left", "-20px");
         
         
         $("#circlemenu").css("display", "none");

         $("#circlelownoots").css("margin-left", "50%");
         $("#circlenoots").css("margin-left", "50%");
         $("#circlelownoots").css("margin-top", "0%");

         $("#circlematerias").css("margin-top", "-12%");
         $("#circlematerias").css("margin-left", "20%");
;

         $("#circlelownoots2").css("margin-left", "50%");
         $("#circlenoots2").css("margin-left", "25%");
         $("#circlelownoots2").css("margin-top", "0%");
         $("#circlematerias2").css("margin-top", "-12%");
         $("#circlematerias2").css("margin-left", "50%");
         $("#hideli").fadeIn();
       
         
    
     
       
    });

    



        $("#gap").click(function(){
        
        var valor = $("#gap").text();
        $("#noot_bimestre").val(valor);

        });

        $("#gap2").click(function() {
           
            var valor = $("#gap2").text();
            $("#noot_bimestre").val(valor);

        });
        $("#gap3").click(function() {
           
             var valor = $("#gap3").text();
             $("#noot_bimestre").val(valor);

        });
        $("#gap4").click(function() {
            
             var valor = $("#gap4").text();
             $("#noot_bimestre").val(valor);
        });

        
          $(document).ready(function() {
            $('select').selectmenu();
             $('select').select();
});
        $('select').change(function() { 

            number = parseInt($('span.nice-select').text(), 5);
           
            if(number <= 4) {
            $("table tr.corpo").hide();
            $("table tbody tr td.bimestre:contains("+number+")").parent().show();
            }
            else{
            
                $("table tr.corpo").show();
            }
            
        });
        $(document).ready(function() { 
          $("#tochoosematerias").click(function() {
        document.getElementById("piores").style.backgroundImage = 'icons/p.png';
     
        });
    });
        /*
Reference: http://jsfiddle.net/BB3JK/47/
*/
});