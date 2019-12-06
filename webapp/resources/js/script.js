  $( function() {
    $( ".video-cataloge" ).hover(function(event) {
    
    	let id = event.currentTarget.id;
    	
    	if(event.handleObj.origType == "mouseenter"){
    	      $( "#"+id ).addClass( "video-item-hover", 50 );
    	}else if(event.handleObj.origType == "mouseleave"){
    	      $( "#"+id ).removeClass( "video-item-hover", 50 );
    	}
    });
  } );
  