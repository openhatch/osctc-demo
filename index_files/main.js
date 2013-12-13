$(document).ready(function() {
   if ($(".videopane2").length > 0) {
       $(".videopane2").fitVids();
   };
});

$('#actvideo').click(function() {
    $(".headerpane").hide();
    $(".videopane").show();
    $(".videopane").fitVids();
});
$('#acthead').click(function() {
    $(".videopane").hide();
    $(".headerpane").show();
});

