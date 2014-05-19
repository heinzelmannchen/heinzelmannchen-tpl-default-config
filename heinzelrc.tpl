<% function mapItems(items) { %>
<% items = items || [] %>
<% return _.map( items, function( item ){ %>
<%     return '"' + item.name + '" : "' + item.module + '"' %>
<% }).join(',\n'); %>
<% } %>
{
    "domains": {
    },
    "generators": {
        <%= mapItems(generators) %>
    },
    "templates": {
        <%= mapItems(templates) %>
    }
}
