$(function() {
    $(".devoured").on("click", function(event) {
      var id = $(this).attr('burger_id')
     console.log("This is the id: " + id);
  
      var burgerData = {
        devoured: true
      };
  
      // Send the PUT request.
      $.ajax("/update/" + id, {
        type: "PUT",
        data: burgerData
      }).then(
        function() {
          console.log(devoured)
          
          // Reload the page to get the updated list
          location.reload();
        }
      );
    });

    
});