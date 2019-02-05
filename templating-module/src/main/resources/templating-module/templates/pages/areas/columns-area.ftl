<ul class="list-group">
    [#list components as component ]
        <li class="list-group-item">
            [@cms.component content=component /]
        </li>
    [/#list]
</ul>