// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(function() {
  $("#locations th a, #locations .pagination a").live("click", function() {
    $.getScript(this.href);
    return false;
  });
  $("#locations_search input").keyup(function() {
    $.get($("#locations_search").attr("action"), $("#locations_search").serialize(), null, "script");
    return false;
  });
});
