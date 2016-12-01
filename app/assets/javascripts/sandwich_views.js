// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
function updateSandwich(response){
	console.log(response);
	var html='<li>'+newIngredient.name+'</li>'
	$('ul').append(html);
}
function handleError(){
  console.log("Error");
}

$(document).on('ready',function(){
  $('.js-add-ingredient').on('click',function(){
    console.log($(this.id))
    var newIngredient = this.id
    var concatenateUrl= "/api/v1/sandwiches/" + this.value + "/ingredients/add"
    $.ajax({
      type:"POST",
      url: concatenateUrl,
      data:newIngredient,
      success: updateSandwich,
      error: handleError
    });
  });
});
