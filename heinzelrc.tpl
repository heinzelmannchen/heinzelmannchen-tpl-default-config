{
    "domains": {
    },
    "generators": {
        <% _.each( generators, function( generator ){ %>
            "<%= generator.name %>" : "<%= generator.module %>"
        <% }); %>
    },
    "templates": {
        <% _.each( templates, function( template ){ %>
            "<%= template.name %>" : "<%= template.module %>"
        <% }); %>
    }
}
