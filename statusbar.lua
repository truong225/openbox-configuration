conky.config={
	background=false,
	out_to_console = true,
	out_to_x = false,
	update_interval = 1,
	total_run_times = 0
}

conky.text=[[\
	${time %a, %b-%d %H:%M:%S}	\\\\\
	${color grey}RAM:$color $mem/$memmax	\\\\\
	${color grey}CPU:$color ${cpu cpu0}%	\\\\\
]]


-- ${color darkorange}HDD:$fs_free | $fs_size	\
-- Kernel:${alignr}${kernel}       \
-- [[--
-- conky.config = {
-- background = true,
-- font =  "monofur:size=12",
-- use_xft = true,
-- update_interval = 1.0,
-- total_run_times = 0,
-- own_window = true,
-- own_window_type = "override",
-- own_window_argb_visual = true,
-- own_window_transparent = true,
-- own_window_hints = "undecorated,below,sticky,skip_taskbar,skip_pager",
-- double_buffer = true,
-- minimum_width = 250,
-- maximum_width = 250,
-- draw_shades = false,
-- draw_outline = false,
-- draw_borders = false,
-- draw_graph_borders = true,
-- default_color = "cccccc",
-- alignment = "top_right",
-- gap_x = 20,
-- gap_y = 60,
-- no_buffers = true,
-- uppercase = false,
-- cpu_avg_samples = 1,
-- override_utf8_locale = true,
-- short_units = true,
-- }

-- conky.text = [[
-- ${color 1793D1}System${color} ${hr}
-- Host:$alignr$nodename
-- Kernel:${alignr}${kernel}
-- Uptime:$alignr$uptime_short

-- ${color 1793D1}CPU${color}${alignc}      ${freq} MHz$alignr${acpitemp}°C
-- Core 1 ${alignr 60}${cpu cpu1}%${alignr 50}Core 2 ${alignr}${cpu cpu2}%
-- ${cpubar cpu1 4,120} ${cpubar cpu2 4,120}
-- ${loadgraph 3257F4 3257F4}
-- ${top name 1}$alignr${top cpu 1} %
-- ${top name 2}$alignr${top cpu 2} %
-- ${top name 3}$alignr${top cpu 3} %
-- ${top name 4}$alignr${top cpu 4} %
-- ${top name 5}$alignr${top cpu 5} %

-- ${color 1793D1}RAM ${color} ${alignr}$memmax 
-- Active: ${alignr}$mem ($memperc%)
-- ${membar 4}

-- ${color 1793D1}Disk${color}
-- Root: ${alignr}${fs_used /} / ${fs_size /}
-- ${fs_bar 4 /}
-- ${if_existing /proc/net/route enp9s0}
-- ${color 1793D1}Ethernet ${color} ${alignr}${addr enp9s0}
-- ${voffset 6}${font PizzaDude Bullets:size=11}U${font}${voffset -2} ${downspeed enp9s0}/s ${alignr}(${totaldown enp9s0})
-- ${downspeedgraph enp9s0 3257F4 3257F4}
-- ${font PizzaDude Bullets:size=11}O${font}${voffset -2} ${upspeed enp9s0}/s ${alignr}(${totalup enp9s0})
-- ${upspeedgraph enp9s0 3257F4 3257F4}$color
-- ${else}${if_existing /proc/net/route wlp12s0}
-- ${color 1793D1}Wifi ${color} ${alignr}${addr wlp12s0}
-- SID:${alignc}${wireless_essid wlp12s0}${alignr}${wireless_link_qual_perc wlp12s0}%
-- ${voffset 6}${font PizzaDude Bullets:size=11}U${font}${voffset -2} ${downspeed wlp12s0}/s ${alignr}(${totaldown wlp12s0})
-- ${downspeedgraph wlp12s0 3257F4 3257F4}
-- ${font PizzaDude Bullets:size=11}O${font}${voffset -2} ${upspeed wlp12s0}/s ${alignr}(${totalup wlp12s0})
-- ${upspeedgraph wlp12s0 3257F4 3257F4}$color
-- ${endif}${endif}#

-- ${if_existing /sys/class/power_supply/BAT0/present}#
-- ${color 1793D1}Battery ${color}
-- Status:${alignr}${battery BAT0}
-- ${battery_bar 4 BAT0}
-- ${alignr}${battery_time BAT0}
-- ${endif}
-- ]]
-- --]]
