<h3><g:link action="show" id="${testimonial.id}">${testimonial?.title}</g:link></h3>
<p>
    <wiki:shorten text="${testimonial?.body?.encodeAsHTML()}" length="50" />
</p>

