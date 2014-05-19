<% function mapItems(items) { %>
<% items = items || [] %>
<% return _.map( items, function( item ){ %>
<%     return '"' + item + '" : "' + item + '"' %>
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
