$(document).ready(function() {
  $('form').on("submit", function(event){
    event.preventDefault();
    var task= $("#new_task submit").val();
    $.ajax({
      method:"post",
      url: "/"
    })
    .done(function(response, textStatus, jqXHR){
      console.log("hmmmm")
      $("#todo_list").append("<li>" +task+ "</li>");
    });
  });
});
