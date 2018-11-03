-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    -- Red - Courage
    {
        kind = 'orb',
        center = { x = 255, y = 255 },
        radius = 170,
        thickness = 1,
        color = 0xFF0000,
    },
    {
        kind = 'ring_graph',
        center = {x = 255, y = 255},
        conky_value = 'cpu',
        radius = 180,
        start_angle = -90,
        end_angle = 270,

        background_alpha = 0,
        background_alpha_critical = 0,

        bar_color = 0xFF0000,
        bar_alpha = 0.7,
        bar_thickness = 10,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 0.7,
        bar_thickness_critical = 10,
    },
    -- Blue - Intelligence
    {
        kind = 'orb',
        center = { x = 755, y = 455 },
        radius = 170,
        thickness = 1,
        color = 0x0000FF,
    },
    {
        kind = 'ring_graph',
        center = {x = 755, y = 455},
        conky_value = 'memperc',
        radius = 180,
        start_angle = -90,
        end_angle = 270,

        background_alpha = 0,
        background_alpha_critical = 0,

        bar_color = 0x0000FF,
        bar_alpha = 0.7,
        bar_thickness = 10,

        bar_color_critical = 0x0000FF,
        bar_alpha_critical = 0.7,
        bar_thickness_critical = 10,
    },
    -- Green - Growth
    {
        kind = 'orb',
        center = { x = 355, y = 655 },
        radius = 170,
        thickness = 1,
        color = 0x00FF00,
    },
    {
        kind = 'ring_graph',
        center = {x = 355, y = 655},
        conky_value = 'nvidia gpuutil',
        radius = 180,
        start_angle = -90,
        end_angle = 270,

        background_alpha = 0,
        background_alpha_critical = 0,

        bar_color = 0x00FF00,
        bar_alpha = 0.7,
        bar_thickness = 10,

        bar_color_critical = 0x00FF00,
        bar_alpha_critical = 0.7,
        bar_thickness_critical = 10,
    },
    -- Yellow - Hope
    {
        kind = 'orb',
        center = { x = 655, y = 955 },
        radius = 170,
        thickness = 1,
        color = 0xFFFF00,
    },
    {
        kind = 'ring_graph',
        center = {x = 655, y = 955},
        conky_value = 'fs_used_perc /',
        radius = 180,
        start_angle = -90,
        end_angle = 270,

        background_alpha = 0,
        background_alpha_critical = 0,

        bar_color = 0xFFFF00,
        bar_alpha = 0.7,
        bar_thickness = 10,

        bar_color_critical = 0xFFFF00,
        bar_alpha_critical = 0.7,
        bar_thickness_critical = 10,
    },
    -- White - Purity
    {
        kind = 'orb',
        center = { x = 205, y = 1055 },
        radius = 170,
        thickness = 1,
        color = 0xFFFFFF,
    },
    {
        kind = 'ring_graph',
        center = {x = 205, y = 1055},
        conky_value = 'fs_used_perc /home',
        radius = 180,
        start_angle = -90,
        end_angle = 270,

        background_alpha = 0,
        background_alpha_critical = 0,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.7,
        bar_thickness = 10,

        bar_color_critical = 0xFFFFFF,
        bar_alpha_critical = 0.7,
        bar_thickness_critical = 10,
    },
}
