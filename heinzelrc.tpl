<% function mapItems(items, prefix) { %>
<% items = items || [] %>
<% items = _.compact(items) %>
<% if (items.length === 0) { return ''; } %>
<% return _.map( items, function( item ){ %>
<%     if (!_(item).startsWith(prefix)) { item = prefix + item; } %>
<%     return '"' + item + '" : "' + item + '"' %>
<% }).join(',\n'); %>
<% } %>
{
    "domains": {
    },
    "generators": {
        <%= mapItems(generators, 'heinzelmannchen-gen-') %>
    },
    "templates": {
        <%= mapItems(templates, 'heinzelmannchen-tpl-') %>
    }
}
