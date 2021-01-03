</main>
<footer id="wb-info" class="visible-sm visible-md visible-lg wb-navcurr">
<div class="container">
<nav role="navigation" class="row">
<h2>About this site</h2>
<section class="col-sm-3">
<h3>Contact Me</h3>
<ul class="list-unstyled">
<li><a href="https://thekodester.ca/contact_me" rel="noopener nofollow">Questions or Feedback?</a></li>
</ul>
</section>
<section class="col-sm-3">
<h3>About</h3>
<ul class="list-unstyled">
<li><a href="https://thekodester.ca/about" rel="noopener nofollow">About Me</a></li>
<li><a href="https://wet-boew.github.io/wet-boew/index-en.html#about" target="_blank" rel="noopener nofollow">About Web Experience Toolkit</a></li>
</ul>
</section>
<section class="col-sm-3">
<h3>Related Links</h3>
<ul class="list-unstyled">
<li><a href="https://jsonplaceholder.typicode.com" target="_blank" rel="noopener nofollow">JSONPlaceholder</a></li>
</ul>
</section>
<section class="col-sm-3">
<h3>Stay connected</h3>
<ul class="list-unstyled">
<li><a href="https://github.com/thekodester" target="_blank" rel="noopener nofollow">TheKodester</a></li>
<li><a href="https://twitter.com/WebExpToolkit" target="_blank" rel="noopener nofollow">Web Experience Toolkit</a></li>
</ul>
</section>
</nav>
</div>
</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="/wet-form-validation/static/js/wet-boew.min.js"></script>
<script>
$( document ).ready(function() {
let form = $( "#wbFrmvld" );
if ( form ) {
form.addClass( "wb-frmvld" );
form.trigger( "wb-init.wb-frmvld" );
}
});
</script>
</body>
</html>
