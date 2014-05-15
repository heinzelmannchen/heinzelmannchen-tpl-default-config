<% function mapItems(items) { %>
<% return _.map( items, function( item ){ %>
<%     return '"' + item.name + '" : "' + item.module + '"' %>
<% }).join(',\n'); %>
<% } %>
{
    "domains": {
    },
    "generators": {
        <%= mapItems(data.generators) %>
    },
    "templates": {
        <%= mapItems(data.templates) %>
    }
}
