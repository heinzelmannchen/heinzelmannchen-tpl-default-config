{
    "domains": {
    },
    "generators": {
        <%= _.map( data.generators, function( generator ){
             return generator.name + ' : ' + generator.module;
         }).join(','); %>
    },
    "templates": {
        <%= _.map( data.templates, function( template ){
            return template.name + ' : ' + template.module;
        }).join(','); %>
    }
}
