{
    "domains": {
        "all" : {
            "data": {
                "generatorName" : "<%= generatorName %>",
                "generatorDescription " : "<%= generatorDescription%>",
                "author" : "<%= author %>",
                "url" : "<%= url %>"
            },
            "package_json" : {
                "template": "heinzelmannchen-tpl-default-config/generator/package.json.tpl",
                "output": "./package.json"
            },
            "readme" : {
                "template": "heinzelmannchen-tpl-default-config/generator/README.md.tpl",
                "output": "./README.md"
            },
            "index" : {
                "template": "heinzelmannchen-tpl-default-config/generator/index.js.tpl",
                "output": "./index.js"
            },
            "test" : {
                "template": "heinzelmannchen-tpl-default-config/generator/compliance.js.tpl",
                "output": "./test/compliance.js"
            },
            "gitignore" : {
                "template": "heinzelmannchen-tpl-default-config/generator/gitignore.tpl",
                "output": "./.gitignore"
            }
        }
    },
    "generators": {
    },
    "templates": {
        "heinzelmannchen-tpl-default-config" : "git+http://github.com/heinzelmannchen/heinzelmannchen-tpl-default-config" 
    }
}
