<script>
  //(function() {
    //var cx = '011342397880366363275:3ghhqnazmee';
    //var gcse = document.createElement('script');
    //gcse.type = 'text/javascript';
    //gcse.async = true;
    //gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    //var s = document.getElementsByTagName('script')[0];
    //s.parentNode.insertBefore(gcse, s);
  //})();
</script>
<!--
<gcse:searchbox-only></gcse:searchbox-only>
-->
<script>
var getUrlParameter = function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');

        if (sParameterName[0] === sParam) {
            return sParameterName[1] === undefined ? true : sParameterName[1];
        }
    }
};
var strQuery = getUrlParameter('q');
  window.location.href = "https://www.google.com/search?q=site:sentrakonveksikaos.com "+ strQuery;
</script>
<!--
Aturan mainnya:
this script grabs the URL Parameter and redirect the param into query in Google SERP
-->
