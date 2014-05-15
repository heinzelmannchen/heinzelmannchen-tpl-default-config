{
    "domains": {
    },
    "generators": {
        <% if ( generators ){ %>
            <% _.each( generators, function( generator ){ %>
                "<%= generator.name %>" : "<%= generator.module %>"
            <% }); %>
        <% } %>
    },
    "templates": {
        <% if ( generators ){ %>
            <% _.each( templates, function( template ){ %>
                "<%= template.name %>" : "<%= template.module %>"
            <% }); %>
        <% }); %>
    }
}
