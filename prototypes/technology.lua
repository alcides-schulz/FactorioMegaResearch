local megaresearch_count = 100000

data:extend(
    {
        {
            type = "technology",
            name = "megaresearch-automation",
            icon = "__MegaResearch__/graphics/technology/megaresearch-automation.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,            
            order = "mr-a"
        },
        {
            type = "technology",
            name = "megaresearch-logistic",
            icon = "__MegaResearch__/graphics/technology/megaresearch-logistic.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,            
            order = "mr-b"
        },
        {
            type = "technology",
            name = "megaresearch-military",
            icon = "__MegaResearch__/graphics/technology/megaresearch-military.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "mr-c"
        },
        {
            type = "technology",
            name = "megaresearch-chemical",
            icon = "__MegaResearch__/graphics/technology/megaresearch-chemical.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "mr-d"
        },
        {
            type = "technology",
            name = "megaresearch-production",
            icon = "__MegaResearch__/graphics/technology/megaresearch-production.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "mr-e"
        },
        {
            type = "technology",
            name = "megaresearch-utility",
            icon = "__MegaResearch__/graphics/technology/megaresearch-utility.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,            
            order = "mr-f"
        },
        {
            type = "technology",
            name = "megaresearch-space",
            icon = "__MegaResearch__/graphics/technology/megaresearch-space.png",
            icon_size = 128,
            prerequisites = {"space-science-pack"},
            unit = {
                count = megaresearch_count,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1},
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = true,
            order = "mr-g"
        }
    }
 )
 
