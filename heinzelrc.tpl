{
    "domains": {
    },
    "generators": {
        <% _.each( data.generators, function( generator ){ %>
            "<%= generator.name %>" : "<%= generator.module %>"
        <% }); %>
    },
    "templates": {
        <% _.each( data.templates, function( template ){ %>
            "<%= template.name %>" : "<%= template.module %>"
        <% }); %>
    }
}
