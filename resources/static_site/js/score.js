$( document ).ready(function() {
    $(".up").click(function(){
        oldScore = $(this).parent().find($(".score")).text()
        console.log(oldScore)
        $(this).parent().find($(".score")).text(parseInt(oldScore) + 1);
    });

    $(".down").click(function(){
        oldScore = $(this).parent().find($(".score")).text()
        console.log(oldScore)
        $(this).parent().find($(".score")).text(parseInt(oldScore) - 1);
    });
});
