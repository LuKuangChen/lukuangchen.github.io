active_office_id = 1;
function swapOfficeLocation(id) {
  if(id > 0) { 
    jQuery('#sub-footer #office-address-'+active_office_id).css("display","none");    
    jQuery('#sub-footer #office-address-'+id).css("display","block");
    jQuery('#sub-footer #office-title-'+active_office_id).removeClass("active");    
    jQuery('#sub-footer #office-title-'+id).addClass("active");  
    active_office_id = id;
  }
}