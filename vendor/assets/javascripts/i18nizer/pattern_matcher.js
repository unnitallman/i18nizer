function add_translate_class() {
 $(':not(:has(*))').each(function(){
   if ( $(this).html().match(/^{{__*.*__}}$/)){
     $(this).addClass('translate_text').html(
       $(this).html().match(/[a-zA-Z]{1,}(\_|\.)?[a-zA-Z]{1,}/)[0])
   }
 })
}

$(document).ready(function(){
  add_translate_class();
});
