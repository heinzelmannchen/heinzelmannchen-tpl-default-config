{
    "domains": {
    },
    "generators": {
        <% _.each( data.generators, function( data.generator ){ %>
            "<%= data.generator.name %>" : "<%= data.generator.module %>"
        <% }); %>
    },
    "templates": {
        <% _.each( data.templates, function( data.template ){ %>
            "<%= data.template.name %>" : "<%= data.template.module %>"
        <% }); %>
    }
}
