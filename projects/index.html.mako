<%inherit file="_templates/site.mako"/>
<div id="content">
<article>
<header>
<h1>Projects, Present and Past</h1>
</header>
<section class="article_content">
<h2>Current Projects</h2>
<h3>MSKCC Work</h3>
<p>I'm currently working on a few things. At <a href="http://www.mskcc.org">MSKCC</a>, I'm assisting with building the server cluster that will serve the next generation of the Center's website, <a href="http://www.mskcc.org">www.mskcc.org</a>. I'm also developing phase two of an internal web app that provides access to the Public Affairs Department's image assets. The web app is built with <a href="http://www.djangoproject.com/">Django</a>, and includes some apps I wrote for <a href="https://bitbucket.org/tpherndon/pyfedora/">manipulating</a> objects stored in a <a href="http://www.fedora-commons.org">Fedora Commons</a> repository, as well as a <a href="https://bitbucket.org/tpherndon/django-fedora">layer</a> for access in a Django app.</p>

<p>I'm also working on a Django-based web app for serving results of High Throughput Sequencing experiments over the intranet, in an accessible yet controlled way.  Phase three should be starting up on that project in early 2011.</p>

<h3>Non-MSKCC Work</h3>
<p><a href="http://us.pycon.org/2011/">Pycon 2011</a> is not too far away, and I've submitted a talk proposal on using graph theoretic techniques to analyze social graphs and generate recommendations.  The core concept is that if you view a user's relationship with various social objects, including other users, as links in a weighted, directional multigraph, you can apply single-source shortest path algorithms to determine product recommendations.  The gotchas lie in two main areas: <ol><li>figuring out the heuristics of assigning weights to edges between the user and social objects</li><li>maintaining a system that is both responsive and can handle graphs larger than available RAM</li></ol></p><p>Here's hoping my talk is accepted. If it is, you can expect to see a series of blog posts detailing my research. And yes, this talk basically will contain the Sekrit Sauce for <a href="http://saaspire.com/">Saaspire</a>, though not our implementation details.</p>

<p>In addition, I consider <a href="http://code.google.com/p/django-ldap-groups/">django-ldap-groups</a> to be not entirely dead yet. That is, I <em>intend</em> to update it, address the tickets, and make it usable. Eventually.</p>

<h3>Miscellaneous Bits and Bobs</h3>
<p>Finally, I have some smaller bits and pieces on <a href="https://bitbucket.org/tpherndon/">Bitbucket</a> and <a href="https://github.com/tpherndon">Github</a>.</p>
</section>
<section class="article_content">
<h2>Retired Projects</h2>
<p>I started <a href="http://code.google.com/p/django-issues/">django-issues</a> as a project for the Django-NYC meetup group, but the project never got very far.  It hasn't been updated in a while, a long while.</p>

<p>I wrote a Django-based web app for ingesting bibliographic references from various scientific publishers and presenting a search interface for the resulting database, which was used by MSKCC's <a href="http://library.mskcc.org/">Library</a>. The app is available at <a href="http://synapse.mskcc.org/">synapse.mskcc.org</a>, and the source code is <a href="http://code.google.com/p/synapse-bibliography/">here</a>. I'm both proud and ashamed of the code. Synapse was the first Django site I've written, and I wrote it in some haste. But it works (er, worked, it hasn't been updated in a while), and did its job well. But, not to put too fine a point on it, the code is crap. Someday I'd like to take the time to tease out the useful bits into separate modules, refactor everything and give it a nice polishing, but that day has not yet come. Honestly, it probably never will, as the Library has decided to replace it with something else.</p>
</section>
<section class="article_content">
<h2>Presentations</h2>
<p>Wherein I provide links to various presentations I've given.</p>
</section>
</article>
</div>
