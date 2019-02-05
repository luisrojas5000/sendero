[#assign rootPage = cmsfn.siteRoot(content, "training-home") /]
<ul>
    [#list cmsfn.children(rootPage, "mgnl:page") as child]
        <li><a href="${cmsfn.link(child)!}">${child.title!child.@name}</a></li>
    [/#list]
</ul>