view: demo_stg_aa_data_file {
sql_table_name: STG_AA_DATA_FILE ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: accept_language {
type: string
sql: ${TABLE}.accept_language ;;
}

dimension: adclassificationcreative {
type: string
sql: ${TABLE}.adclassificationcreative ;;
}

dimension: adload {
type: string
sql: ${TABLE}.adload ;;
}

dimension: aemassetid {
type: string
sql: ${TABLE}.aemassetid ;;
}

dimension: aemassetsource {
type: string
sql: ${TABLE}.aemassetsource ;;
}

dimension: aemclickedassetid {
type: string
sql: ${TABLE}.aemclickedassetid ;;
}

dimension: browser {
type: number
sql: ${TABLE}.browser ;;
}

dimension: browser_height {
type: number
sql: ${TABLE}.browser_height ;;
}

dimension: browser_width {
type: number
sql: ${TABLE}.browser_width ;;
}

dimension: c_color {
type: number
sql: ${TABLE}.c_color ;;
}

dimension: campaign {
type: string
sql: ${TABLE}.campaign ;;
}

dimension: carrier {
type: string
sql: ${TABLE}.carrier ;;
}

dimension: channel {
type: string
sql: ${TABLE}.channel ;;
}

dimension: click_action {
type: string
sql: ${TABLE}.click_action ;;
}

dimension: click_action_type {
type: number
sql: ${TABLE}.click_action_type ;;
}

dimension: click_context {
type: string
sql: ${TABLE}.click_context ;;
}

dimension: click_context_type {
type: number
sql: ${TABLE}.click_context_type ;;
}

dimension: click_sourceid {
type: number
sql: ${TABLE}.click_sourceid ;;
}

dimension: click_tag {
type: string
sql: ${TABLE}.click_tag ;;
}

dimension: clickmaplink {
type: string
sql: ${TABLE}.clickmaplink ;;
}

dimension: clickmaplinkbyregion {
type: string
sql: ${TABLE}.clickmaplinkbyregion ;;
}

dimension: clickmappage {
type: string
sql: ${TABLE}.clickmappage ;;
}

dimension: clickmapregion {
type: string
sql: ${TABLE}.clickmapregion ;;
}

dimension: code_ver {
type: string
sql: ${TABLE}.code_ver ;;
}

dimension: color {
type: number
sql: ${TABLE}.color ;;
}

dimension: connection_type {
type: number
sql: ${TABLE}.connection_type ;;
}

dimension: cookies {
type: string
sql: ${TABLE}.cookies ;;
}

dimension: country {
type: number
sql: ${TABLE}.country ;;
}

dimension: ct_connect_type {
type: string
sql: ${TABLE}.ct_connect_type ;;
}

dimension: curr_factor {
type: number
sql: ${TABLE}.curr_factor ;;
}

dimension: curr_rate {
type: number
sql: ${TABLE}.curr_rate ;;
}

dimension: currency {
type: string
sql: ${TABLE}.currency ;;
}

dimension: cust_hit_time_gmt {
type: number
sql: ${TABLE}.cust_hit_time_gmt ;;
}

dimension: cust_visid {
type: string
sql: ${TABLE}.cust_visid ;;
}

dimension: daily_visitor {
type: number
sql: ${TABLE}.daily_visitor ;;
}

dimension: date_time {
type: date
sql: ${TABLE}.date_time ;;
}

dimension: domain {
type: string
sql: ${TABLE}.domain ;;
}

dimension: duplicate_events {
type: string
sql: ${TABLE}.duplicate_events ;;
}

dimension: duplicate_purchase {
type: number
sql: ${TABLE}.duplicate_purchase ;;
}

dimension: duplicated_from {
type: string
sql: ${TABLE}.duplicated_from ;;
}

dimension: ef_id {
type: string
sql: ${TABLE}.ef_id ;;
}

dimension: evar1 {
type: string
sql: ${TABLE}.evar1 ;;
}

dimension: evar2 {
type: string
sql: ${TABLE}.evar2 ;;
}

dimension: evar3 {
type: string
sql: ${TABLE}.evar3 ;;
}

dimension: evar4 {
type: string
sql: ${TABLE}.evar4 ;;
}

dimension: evar5 {
type: string
sql: ${TABLE}.evar5 ;;
}

dimension: evar6 {
type: string
sql: ${TABLE}.evar6 ;;
}

dimension: evar7 {
type: string
sql: ${TABLE}.evar7 ;;
}

dimension: evar8 {
type: string
sql: ${TABLE}.evar8 ;;
}

dimension: evar9 {
type: string
sql: ${TABLE}.evar9 ;;
}

dimension: evar10 {
type: string
sql: ${TABLE}.evar10 ;;
}

dimension: evar11 {
type: string
sql: ${TABLE}.evar11 ;;
}

dimension: evar12 {
type: string
sql: ${TABLE}.evar12 ;;
}

dimension: evar13 {
type: string
sql: ${TABLE}.evar13 ;;
}

dimension: evar14 {
type: string
sql: ${TABLE}.evar14 ;;
}

dimension: evar15 {
type: string
sql: ${TABLE}.evar15 ;;
}

dimension: evar16 {
type: string
sql: ${TABLE}.evar16 ;;
}

dimension: evar17 {
type: string
sql: ${TABLE}.evar17 ;;
}

dimension: evar18 {
type: string
sql: ${TABLE}.evar18 ;;
}

dimension: evar19 {
type: string
sql: ${TABLE}.evar19 ;;
}

dimension: evar20 {
type: string
sql: ${TABLE}.evar20 ;;
}

dimension: evar21 {
type: string
sql: ${TABLE}.evar21 ;;
}

dimension: evar22 {
type: string
sql: ${TABLE}.evar22 ;;
}

dimension: evar23 {
type: string
sql: ${TABLE}.evar23 ;;
}

dimension: evar24 {
type: string
sql: ${TABLE}.evar24 ;;
}

dimension: evar25 {
type: string
sql: ${TABLE}.evar25 ;;
}

dimension: evar26 {
type: string
sql: ${TABLE}.evar26 ;;
}

dimension: evar27 {
type: string
sql: ${TABLE}.evar27 ;;
}

dimension: evar28 {
type: string
sql: ${TABLE}.evar28 ;;
}

dimension: evar29 {
type: string
sql: ${TABLE}.evar29 ;;
}

dimension: evar30 {
type: string
sql: ${TABLE}.evar30 ;;
}

dimension: evar31 {
type: string
sql: ${TABLE}.evar31 ;;
}

dimension: evar32 {
type: string
sql: ${TABLE}.evar32 ;;
}

dimension: evar33 {
type: string
sql: ${TABLE}.evar33 ;;
}

dimension: evar34 {
type: string
sql: ${TABLE}.evar34 ;;
}

dimension: evar35 {
type: string
sql: ${TABLE}.evar35 ;;
}

dimension: evar36 {
type: string
sql: ${TABLE}.evar36 ;;
}

dimension: evar37 {
type: string
sql: ${TABLE}.evar37 ;;
}

dimension: evar38 {
type: string
sql: ${TABLE}.evar38 ;;
}

dimension: evar39 {
type: string
sql: ${TABLE}.evar39 ;;
}

dimension: evar40 {
type: string
sql: ${TABLE}.evar40 ;;
}

dimension: evar41 {
type: string
sql: ${TABLE}.evar41 ;;
}

dimension: evar42 {
type: string
sql: ${TABLE}.evar42 ;;
}

dimension: evar43 {
type: string
sql: ${TABLE}.evar43 ;;
}

dimension: evar44 {
type: string
sql: ${TABLE}.evar44 ;;
}

dimension: evar45 {
type: string
sql: ${TABLE}.evar45 ;;
}

dimension: evar46 {
type: string
sql: ${TABLE}.evar46 ;;
}

dimension: evar47 {
type: string
sql: ${TABLE}.evar47 ;;
}

dimension: evar48 {
type: string
sql: ${TABLE}.evar48 ;;
}

dimension: evar49 {
type: string
sql: ${TABLE}.evar49 ;;
}

dimension: evar50 {
type: string
sql: ${TABLE}.evar50 ;;
}

dimension: evar51 {
type: string
sql: ${TABLE}.evar51 ;;
}

dimension: evar52 {
type: string
sql: ${TABLE}.evar52 ;;
}

dimension: evar53 {
type: string
sql: ${TABLE}.evar53 ;;
}

dimension: evar54 {
type: string
sql: ${TABLE}.evar54 ;;
}

dimension: evar55 {
type: string
sql: ${TABLE}.evar55 ;;
}

dimension: evar56 {
type: string
sql: ${TABLE}.evar56 ;;
}

dimension: evar57 {
type: string
sql: ${TABLE}.evar57 ;;
}

dimension: evar58 {
type: string
sql: ${TABLE}.evar58 ;;
}

dimension: evar59 {
type: string
sql: ${TABLE}.evar59 ;;
}

dimension: evar60 {
type: string
sql: ${TABLE}.evar60 ;;
}

dimension: evar61 {
type: string
sql: ${TABLE}.evar61 ;;
}

dimension: evar62 {
type: string
sql: ${TABLE}.evar62 ;;
}

dimension: evar63 {
type: string
sql: ${TABLE}.evar63 ;;
}

dimension: evar64 {
type: string
sql: ${TABLE}.evar64 ;;
}

dimension: evar65 {
type: string
sql: ${TABLE}.evar65 ;;
}

dimension: evar66 {
type: string
sql: ${TABLE}.evar66 ;;
}

dimension: evar67 {
type: string
sql: ${TABLE}.evar67 ;;
}

dimension: evar68 {
type: string
sql: ${TABLE}.evar68 ;;
}

dimension: evar69 {
type: string
sql: ${TABLE}.evar69 ;;
}

dimension: evar70 {
type: string
sql: ${TABLE}.evar70 ;;
}

dimension: evar71 {
type: string
sql: ${TABLE}.evar71 ;;
}

dimension: evar72 {
type: string
sql: ${TABLE}.evar72 ;;
}

dimension: evar73 {
type: string
sql: ${TABLE}.evar73 ;;
}

dimension: evar74 {
type: string
sql: ${TABLE}.evar74 ;;
}

dimension: evar75 {
type: string
sql: ${TABLE}.evar75 ;;
}

dimension: evar76 {
type: string
sql: ${TABLE}.evar76 ;;
}

dimension: evar77 {
type: string
sql: ${TABLE}.evar77 ;;
}

dimension: evar78 {
type: string
sql: ${TABLE}.evar78 ;;
}

dimension: evar79 {
type: string
sql: ${TABLE}.evar79 ;;
}

dimension: evar80 {
type: string
sql: ${TABLE}.evar80 ;;
}

dimension: evar81 {
type: string
sql: ${TABLE}.evar81 ;;
}

dimension: evar82 {
type: string
sql: ${TABLE}.evar82 ;;
}

dimension: evar83 {
type: string
sql: ${TABLE}.evar83 ;;
}

dimension: evar84 {
type: string
sql: ${TABLE}.evar84 ;;
}

dimension: evar85 {
type: string
sql: ${TABLE}.evar85 ;;
}

dimension: evar86 {
type: string
sql: ${TABLE}.evar86 ;;
}

dimension: evar87 {
type: string
sql: ${TABLE}.evar87 ;;
}

dimension: evar88 {
type: string
sql: ${TABLE}.evar88 ;;
}

dimension: evar89 {
type: string
sql: ${TABLE}.evar89 ;;
}

dimension: evar90 {
type: string
sql: ${TABLE}.evar90 ;;
}

dimension: evar91 {
type: string
sql: ${TABLE}.evar91 ;;
}

dimension: evar92 {
type: string
sql: ${TABLE}.evar92 ;;
}

dimension: evar93 {
type: string
sql: ${TABLE}.evar93 ;;
}

dimension: evar94 {
type: string
sql: ${TABLE}.evar94 ;;
}

dimension: evar95 {
type: string
sql: ${TABLE}.evar95 ;;
}

dimension: evar96 {
type: string
sql: ${TABLE}.evar96 ;;
}

dimension: evar97 {
type: string
sql: ${TABLE}.evar97 ;;
}

dimension: evar98 {
type: string
sql: ${TABLE}.evar98 ;;
}

dimension: evar99 {
type: string
sql: ${TABLE}.evar99 ;;
}

dimension: evar100 {
type: string
sql: ${TABLE}.evar100 ;;
}

dimension: evar101 {
type: string
sql: ${TABLE}.evar101 ;;
}

dimension: evar102 {
type: string
sql: ${TABLE}.evar102 ;;
}

dimension: evar103 {
type: string
sql: ${TABLE}.evar103 ;;
}

dimension: evar104 {
type: string
sql: ${TABLE}.evar104 ;;
}

dimension: evar105 {
type: string
sql: ${TABLE}.evar105 ;;
}

dimension: evar106 {
type: string
sql: ${TABLE}.evar106 ;;
}

dimension: evar107 {
type: string
sql: ${TABLE}.evar107 ;;
}

dimension: evar108 {
type: string
sql: ${TABLE}.evar108 ;;
}

dimension: evar109 {
type: string
sql: ${TABLE}.evar109 ;;
}

dimension: evar110 {
type: string
sql: ${TABLE}.evar110 ;;
}

dimension: evar111 {
type: string
sql: ${TABLE}.evar111 ;;
}

dimension: evar112 {
type: string
sql: ${TABLE}.evar112 ;;
}

dimension: evar113 {
type: string
sql: ${TABLE}.evar113 ;;
}

dimension: evar114 {
type: string
sql: ${TABLE}.evar114 ;;
}

dimension: evar115 {
type: string
sql: ${TABLE}.evar115 ;;
}

dimension: evar116 {
type: string
sql: ${TABLE}.evar116 ;;
}

dimension: evar117 {
type: string
sql: ${TABLE}.evar117 ;;
}

dimension: evar118 {
type: string
sql: ${TABLE}.evar118 ;;
}

dimension: evar119 {
type: string
sql: ${TABLE}.evar119 ;;
}

dimension: evar120 {
type: string
sql: ${TABLE}.evar120 ;;
}

dimension: evar121 {
type: string
sql: ${TABLE}.evar121 ;;
}

dimension: evar122 {
type: string
sql: ${TABLE}.evar122 ;;
}

dimension: evar123 {
type: string
sql: ${TABLE}.evar123 ;;
}

dimension: evar124 {
type: string
sql: ${TABLE}.evar124 ;;
}

dimension: evar125 {
type: string
sql: ${TABLE}.evar125 ;;
}

dimension: evar126 {
type: string
sql: ${TABLE}.evar126 ;;
}

dimension: evar127 {
type: string
sql: ${TABLE}.evar127 ;;
}

dimension: evar128 {
type: string
sql: ${TABLE}.evar128 ;;
}

dimension: evar129 {
type: string
sql: ${TABLE}.evar129 ;;
}

dimension: evar130 {
type: string
sql: ${TABLE}.evar130 ;;
}

dimension: evar131 {
type: string
sql: ${TABLE}.evar131 ;;
}

dimension: evar132 {
type: string
sql: ${TABLE}.evar132 ;;
}

dimension: evar133 {
type: string
sql: ${TABLE}.evar133 ;;
}

dimension: evar134 {
type: string
sql: ${TABLE}.evar134 ;;
}

dimension: evar135 {
type: string
sql: ${TABLE}.evar135 ;;
}

dimension: evar136 {
type: string
sql: ${TABLE}.evar136 ;;
}

dimension: evar137 {
type: string
sql: ${TABLE}.evar137 ;;
}

dimension: evar138 {
type: string
sql: ${TABLE}.evar138 ;;
}

dimension: evar139 {
type: string
sql: ${TABLE}.evar139 ;;
}

dimension: evar140 {
type: string
sql: ${TABLE}.evar140 ;;
}

dimension: evar141 {
type: string
sql: ${TABLE}.evar141 ;;
}

dimension: evar142 {
type: string
sql: ${TABLE}.evar142 ;;
}

dimension: evar143 {
type: string
sql: ${TABLE}.evar143 ;;
}

dimension: evar144 {
type: string
sql: ${TABLE}.evar144 ;;
}

dimension: evar145 {
type: string
sql: ${TABLE}.evar145 ;;
}

dimension: evar146 {
type: string
sql: ${TABLE}.evar146 ;;
}

dimension: evar147 {
type: string
sql: ${TABLE}.evar147 ;;
}

dimension: evar148 {
type: string
sql: ${TABLE}.evar148 ;;
}

dimension: evar149 {
type: string
sql: ${TABLE}.evar149 ;;
}

dimension: evar150 {
type: string
sql: ${TABLE}.evar150 ;;
}

dimension: evar151 {
type: string
sql: ${TABLE}.evar151 ;;
}

dimension: evar152 {
type: string
sql: ${TABLE}.evar152 ;;
}

dimension: evar153 {
type: string
sql: ${TABLE}.evar153 ;;
}

dimension: evar154 {
type: string
sql: ${TABLE}.evar154 ;;
}

dimension: evar155 {
type: string
sql: ${TABLE}.evar155 ;;
}

dimension: evar156 {
type: string
sql: ${TABLE}.evar156 ;;
}

dimension: evar157 {
type: string
sql: ${TABLE}.evar157 ;;
}

dimension: evar158 {
type: string
sql: ${TABLE}.evar158 ;;
}

dimension: evar159 {
type: string
sql: ${TABLE}.evar159 ;;
}

dimension: evar160 {
type: string
sql: ${TABLE}.evar160 ;;
}

dimension: evar161 {
type: string
sql: ${TABLE}.evar161 ;;
}

dimension: evar162 {
type: string
sql: ${TABLE}.evar162 ;;
}

dimension: evar163 {
type: string
sql: ${TABLE}.evar163 ;;
}

dimension: evar164 {
type: string
sql: ${TABLE}.evar164 ;;
}

dimension: evar165 {
type: string
sql: ${TABLE}.evar165 ;;
}

dimension: evar166 {
type: string
sql: ${TABLE}.evar166 ;;
}

dimension: evar167 {
type: string
sql: ${TABLE}.evar167 ;;
}

dimension: evar168 {
type: string
sql: ${TABLE}.evar168 ;;
}

dimension: evar169 {
type: string
sql: ${TABLE}.evar169 ;;
}

dimension: evar170 {
type: string
sql: ${TABLE}.evar170 ;;
}

dimension: evar171 {
type: string
sql: ${TABLE}.evar171 ;;
}

dimension: evar172 {
type: string
sql: ${TABLE}.evar172 ;;
}

dimension: evar173 {
type: string
sql: ${TABLE}.evar173 ;;
}

dimension: evar174 {
type: string
sql: ${TABLE}.evar174 ;;
}

dimension: evar175 {
type: string
sql: ${TABLE}.evar175 ;;
}

dimension: evar176 {
type: string
sql: ${TABLE}.evar176 ;;
}

dimension: evar177 {
type: string
sql: ${TABLE}.evar177 ;;
}

dimension: evar178 {
type: string
sql: ${TABLE}.evar178 ;;
}

dimension: evar179 {
type: string
sql: ${TABLE}.evar179 ;;
}

dimension: evar180 {
type: string
sql: ${TABLE}.evar180 ;;
}

dimension: evar181 {
type: string
sql: ${TABLE}.evar181 ;;
}

dimension: evar182 {
type: string
sql: ${TABLE}.evar182 ;;
}

dimension: evar183 {
type: string
sql: ${TABLE}.evar183 ;;
}

dimension: evar184 {
type: string
sql: ${TABLE}.evar184 ;;
}

dimension: evar185 {
type: string
sql: ${TABLE}.evar185 ;;
}

dimension: evar186 {
type: string
sql: ${TABLE}.evar186 ;;
}

dimension: evar187 {
type: string
sql: ${TABLE}.evar187 ;;
}

dimension: evar188 {
type: string
sql: ${TABLE}.evar188 ;;
}

dimension: evar189 {
type: string
sql: ${TABLE}.evar189 ;;
}

dimension: evar190 {
type: string
sql: ${TABLE}.evar190 ;;
}

dimension: evar191 {
type: string
sql: ${TABLE}.evar191 ;;
}

dimension: evar192 {
type: string
sql: ${TABLE}.evar192 ;;
}

dimension: evar193 {
type: string
sql: ${TABLE}.evar193 ;;
}

dimension: evar194 {
type: string
sql: ${TABLE}.evar194 ;;
}

dimension: evar195 {
type: string
sql: ${TABLE}.evar195 ;;
}

dimension: evar196 {
type: string
sql: ${TABLE}.evar196 ;;
}

dimension: evar197 {
type: string
sql: ${TABLE}.evar197 ;;
}

dimension: evar198 {
type: string
sql: ${TABLE}.evar198 ;;
}

dimension: evar199 {
type: string
sql: ${TABLE}.evar199 ;;
}

dimension: evar200 {
type: string
sql: ${TABLE}.evar200 ;;
}

dimension: evar201 {
type: string
sql: ${TABLE}.evar201 ;;
}

dimension: evar202 {
type: string
sql: ${TABLE}.evar202 ;;
}

dimension: evar203 {
type: string
sql: ${TABLE}.evar203 ;;
}

dimension: evar204 {
type: string
sql: ${TABLE}.evar204 ;;
}

dimension: evar205 {
type: string
sql: ${TABLE}.evar205 ;;
}

dimension: evar206 {
type: string
sql: ${TABLE}.evar206 ;;
}

dimension: evar207 {
type: string
sql: ${TABLE}.evar207 ;;
}

dimension: evar208 {
type: string
sql: ${TABLE}.evar208 ;;
}

dimension: evar209 {
type: string
sql: ${TABLE}.evar209 ;;
}

dimension: evar210 {
type: string
sql: ${TABLE}.evar210 ;;
}

dimension: evar211 {
type: string
sql: ${TABLE}.evar211 ;;
}

dimension: evar212 {
type: string
sql: ${TABLE}.evar212 ;;
}

dimension: evar213 {
type: string
sql: ${TABLE}.evar213 ;;
}

dimension: evar214 {
type: string
sql: ${TABLE}.evar214 ;;
}

dimension: evar215 {
type: string
sql: ${TABLE}.evar215 ;;
}

dimension: evar216 {
type: string
sql: ${TABLE}.evar216 ;;
}

dimension: evar217 {
type: string
sql: ${TABLE}.evar217 ;;
}

dimension: evar218 {
type: string
sql: ${TABLE}.evar218 ;;
}

dimension: evar219 {
type: string
sql: ${TABLE}.evar219 ;;
}

dimension: evar220 {
type: string
sql: ${TABLE}.evar220 ;;
}

dimension: evar221 {
type: string
sql: ${TABLE}.evar221 ;;
}

dimension: evar222 {
type: string
sql: ${TABLE}.evar222 ;;
}

dimension: evar223 {
type: string
sql: ${TABLE}.evar223 ;;
}

dimension: evar224 {
type: string
sql: ${TABLE}.evar224 ;;
}

dimension: evar225 {
type: string
sql: ${TABLE}.evar225 ;;
}

dimension: evar226 {
type: string
sql: ${TABLE}.evar226 ;;
}

dimension: evar227 {
type: string
sql: ${TABLE}.evar227 ;;
}

dimension: evar228 {
type: string
sql: ${TABLE}.evar228 ;;
}

dimension: evar229 {
type: string
sql: ${TABLE}.evar229 ;;
}

dimension: evar230 {
type: string
sql: ${TABLE}.evar230 ;;
}

dimension: evar231 {
type: string
sql: ${TABLE}.evar231 ;;
}

dimension: evar232 {
type: string
sql: ${TABLE}.evar232 ;;
}

dimension: evar233 {
type: string
sql: ${TABLE}.evar233 ;;
}

dimension: evar234 {
type: string
sql: ${TABLE}.evar234 ;;
}

dimension: evar235 {
type: string
sql: ${TABLE}.evar235 ;;
}

dimension: evar236 {
type: string
sql: ${TABLE}.evar236 ;;
}

dimension: evar237 {
type: string
sql: ${TABLE}.evar237 ;;
}

dimension: evar238 {
type: string
sql: ${TABLE}.evar238 ;;
}

dimension: evar239 {
type: string
sql: ${TABLE}.evar239 ;;
}

dimension: evar240 {
type: string
sql: ${TABLE}.evar240 ;;
}

dimension: evar241 {
type: string
sql: ${TABLE}.evar241 ;;
}

dimension: evar242 {
type: string
sql: ${TABLE}.evar242 ;;
}

dimension: evar243 {
type: string
sql: ${TABLE}.evar243 ;;
}

dimension: evar244 {
type: string
sql: ${TABLE}.evar244 ;;
}

dimension: evar245 {
type: string
sql: ${TABLE}.evar245 ;;
}

dimension: evar246 {
type: string
sql: ${TABLE}.evar246 ;;
}

dimension: evar247 {
type: string
sql: ${TABLE}.evar247 ;;
}

dimension: evar248 {
type: string
sql: ${TABLE}.evar248 ;;
}

dimension: evar249 {
type: string
sql: ${TABLE}.evar249 ;;
}

dimension: evar250 {
type: string
sql: ${TABLE}.evar250 ;;
}

dimension: event_list {
type: string
sql: ${TABLE}.event_list ;;
}

dimension: exclude_hit {
type: number
sql: ${TABLE}.exclude_hit ;;
}

dimension: first_hit_page_url {
type: string
sql: ${TABLE}.first_hit_page_url ;;
}

dimension: first_hit_pagename {
type: string
sql: ${TABLE}.first_hit_pagename ;;
}

dimension: first_hit_ref_domain {
type: string
sql: ${TABLE}.first_hit_ref_domain ;;
}

dimension: first_hit_ref_type {
type: number
sql: ${TABLE}.first_hit_ref_type ;;
}

dimension: first_hit_referrer {
type: string
sql: ${TABLE}.first_hit_referrer ;;
}

dimension: first_hit_time_gmt {
type: number
sql: ${TABLE}.first_hit_time_gmt ;;
}

dimension: geo_city {
type: string
sql: ${TABLE}.geo_city ;;
}

dimension: geo_country {
type: string
sql: ${TABLE}.geo_country ;;
}

dimension: geo_dma {
type: number
sql: ${TABLE}.geo_dma ;;
}

dimension: geo_region {
type: string
sql: ${TABLE}.geo_region ;;
}

dimension: geo_zip {
type: number
sql: ${TABLE}.geo_zip ;;
}

dimension: hier1 {
type: string
sql: ${TABLE}.hier1 ;;
}

dimension: hier2 {
type: string
sql: ${TABLE}.hier2 ;;
}

dimension: hier3 {
type: string
sql: ${TABLE}.hier3 ;;
}

dimension: hier4 {
type: string
sql: ${TABLE}.hier4 ;;
}

dimension: hier5 {
type: string
sql: ${TABLE}.hier5 ;;
}

dimension: hit_source {
type: number
sql: ${TABLE}.hit_source ;;
}

dimension: hit_time_gmt {
type: number
sql: ${TABLE}.hit_time_gmt ;;
}

dimension: hitid_high {
type: number
sql: ${TABLE}.hitid_high ;;
}

dimension: hitid_low {
type: number
sql: ${TABLE}.hitid_low ;;
}

dimension: homepage {
type: string
sql: ${TABLE}.homepage ;;
}

dimension: hourly_visitor {
type: number
sql: ${TABLE}.hourly_visitor ;;
}

dimension: ip {
type: string
sql: ${TABLE}.ip ;;
}

dimension: ip2 {
type: string
sql: ${TABLE}.ip2 ;;
}

dimension: j_jscript {
type: string
sql: ${TABLE}.j_jscript ;;
}

dimension: java_enabled {
type: string
sql: ${TABLE}.java_enabled ;;
}

dimension: javascript {
type: number
sql: ${TABLE}.javascript ;;
}

dimension: language {
type: number
sql: ${TABLE}.language ;;
}

dimension: last_hit_time_gmt {
type: number
sql: ${TABLE}.last_hit_time_gmt ;;
}

dimension: last_purchase_num {
type: number
sql: ${TABLE}.last_purchase_num ;;
}

dimension: last_purchase_time_gmt {
type: number
sql: ${TABLE}.last_purchase_time_gmt ;;
}

dimension: latlon1 {
type: string
sql: ${TABLE}.latlon1 ;;
}

dimension: latlon23 {
type: string
sql: ${TABLE}.latlon23 ;;
}

dimension: latlon45 {
type: string
sql: ${TABLE}.latlon45 ;;
}

dimension: mc_audiences {
type: string
sql: ${TABLE}.mc_audiences ;;
}

dimension: mcvisid {
type: string
sql: ${TABLE}.mcvisid ;;
}

dimension: mobile_id {
type: number
sql: ${TABLE}.mobile_id ;;
}

dimension: mobileacquisitionclicks {
type: string
sql: ${TABLE}.mobileacquisitionclicks ;;
}

dimension: mobileaction {
type: string
sql: ${TABLE}.mobileaction ;;
}

dimension: mobileactioninapptime {
type: string
sql: ${TABLE}.mobileactioninapptime ;;
}

dimension: mobileactiontotaltime {
type: string
sql: ${TABLE}.mobileactiontotaltime ;;
}

dimension: mobileappid {
type: string
sql: ${TABLE}.mobileappid ;;
}

dimension: mobileappperformanceaffectedusers {
type: string
sql: ${TABLE}.mobileappperformanceaffectedusers ;;
}

dimension: mobileappperformanceappid {
type: string
sql: ${TABLE}.mobileappperformanceappid ;;
}

dimension: mobileappperformanceappidappperfappname {
type: string
sql: ${TABLE}.mobileappperformanceappidappperfappname ;;
}

dimension: mobileappperformanceappidappperfplatform {
type: string
sql: ${TABLE}.mobileappperformanceappidappperfplatform ;;
}

dimension: mobileappperformancecrashes {
type: string
sql: ${TABLE}.mobileappperformancecrashes ;;
}

dimension: mobileappperformancecrashid {
type: string
sql: ${TABLE}.mobileappperformancecrashid ;;
}

dimension: mobileappperformancecrashidappperfcrashname {
type: string
sql: ${TABLE}.mobileappperformancecrashidappperfcrashname ;;
}

dimension: mobileappperformanceloads {
type: string
sql: ${TABLE}.mobileappperformanceloads ;;
}

dimension: mobileappstoreavgrating {
type: string
sql: ${TABLE}.mobileappstoreavgrating ;;
}

dimension: mobileappstoredownloads {
type: string
sql: ${TABLE}.mobileappstoredownloads ;;
}

dimension: mobileappstoreinapprevenue {
type: string
sql: ${TABLE}.mobileappstoreinapprevenue ;;
}

dimension: mobileappstoreinapproyalties {
type: string
sql: ${TABLE}.mobileappstoreinapproyalties ;;
}

dimension: mobileappstoreobjectid {
type: string
sql: ${TABLE}.mobileappstoreobjectid ;;
}

dimension: mobileappstoreobjectidappstoreuser {
type: string
sql: ${TABLE}.mobileappstoreobjectidappstoreuser ;;
}

dimension: mobileappstoreobjectidapplicationname {
type: string
sql: ${TABLE}.mobileappstoreobjectidapplicationname ;;
}

dimension: mobileappstoreobjectidapplicationversion {
type: string
sql: ${TABLE}.mobileappstoreobjectidapplicationversion ;;
}

dimension: mobileappstoreobjectidappstorename {
type: string
sql: ${TABLE}.mobileappstoreobjectidappstorename ;;
}

dimension: mobileappstoreobjectidcategoryname {
type: string
sql: ${TABLE}.mobileappstoreobjectidcategoryname ;;
}

dimension: mobileappstoreobjectidcountryname {
type: string
sql: ${TABLE}.mobileappstoreobjectidcountryname ;;
}

dimension: mobileappstoreobjectiddevicemanufacturer {
type: string
sql: ${TABLE}.mobileappstoreobjectiddevicemanufacturer ;;
}

dimension: mobileappstoreobjectiddevicename {
type: string
sql: ${TABLE}.mobileappstoreobjectiddevicename ;;
}

dimension: mobileappstoreobjectidinappname {
type: string
sql: ${TABLE}.mobileappstoreobjectidinappname ;;
}

dimension: mobileappstoreobjectidplatformnameversion {
type: string
sql: ${TABLE}.mobileappstoreobjectidplatformnameversion ;;
}

dimension: mobileappstoreobjectidrankcategorytype {
type: string
sql: ${TABLE}.mobileappstoreobjectidrankcategorytype ;;
}

dimension: mobileappstoreobjectidregionname {
type: string
sql: ${TABLE}.mobileappstoreobjectidregionname ;;
}

dimension: mobileappstoreobjectidreviewcomment {
type: string
sql: ${TABLE}.mobileappstoreobjectidreviewcomment ;;
}

dimension: mobileappstoreobjectidreviewtitle {
type: string
sql: ${TABLE}.mobileappstoreobjectidreviewtitle ;;
}

dimension: mobileappstoreoneoffrevenue {
type: string
sql: ${TABLE}.mobileappstoreoneoffrevenue ;;
}

dimension: mobileappstoreoneoffroyalties {
type: string
sql: ${TABLE}.mobileappstoreoneoffroyalties ;;
}

dimension: mobileappstorepurchases {
type: string
sql: ${TABLE}.mobileappstorepurchases ;;
}

dimension: mobileappstorerank {
type: string
sql: ${TABLE}.mobileappstorerank ;;
}

dimension: mobileappstorerankdivisor {
type: string
sql: ${TABLE}.mobileappstorerankdivisor ;;
}

dimension: mobileappstorerating {
type: string
sql: ${TABLE}.mobileappstorerating ;;
}

dimension: mobileappstoreratingdivisor {
type: string
sql: ${TABLE}.mobileappstoreratingdivisor ;;
}

dimension: mobileavgprevsessionlength {
type: string
sql: ${TABLE}.mobileavgprevsessionlength ;;
}

dimension: mobilebeaconmajor {
type: string
sql: ${TABLE}.mobilebeaconmajor ;;
}

dimension: mobilebeaconminor {
type: string
sql: ${TABLE}.mobilebeaconminor ;;
}

dimension: mobilebeaconproximity {
type: string
sql: ${TABLE}.mobilebeaconproximity ;;
}

dimension: mobilebeaconuuid {
type: string
sql: ${TABLE}.mobilebeaconuuid ;;
}

dimension: mobilecampaigncontent {
type: string
sql: ${TABLE}.mobilecampaigncontent ;;
}

dimension: mobilecampaignmedium {
type: string
sql: ${TABLE}.mobilecampaignmedium ;;
}

dimension: mobilecampaignname {
type: string
sql: ${TABLE}.mobilecampaignname ;;
}

dimension: mobilecampaignsource {
type: string
sql: ${TABLE}.mobilecampaignsource ;;
}

dimension: mobilecampaignterm {
type: string
sql: ${TABLE}.mobilecampaignterm ;;
}

dimension: mobilecrashes {
type: string
sql: ${TABLE}.mobilecrashes ;;
}

dimension: mobilecrashrate {
type: string
sql: ${TABLE}.mobilecrashrate ;;
}

dimension: mobiledailyengagedusers {
type: string
sql: ${TABLE}.mobiledailyengagedusers ;;
}

dimension: mobiledayofweek {
type: string
sql: ${TABLE}.mobiledayofweek ;;
}

dimension: mobiledayssincefirstuse {
type: string
sql: ${TABLE}.mobiledayssincefirstuse ;;
}

dimension: mobiledayssincelastupgrade {
type: string
sql: ${TABLE}.mobiledayssincelastupgrade ;;
}

dimension: mobiledayssincelastuse {
type: string
sql: ${TABLE}.mobiledayssincelastuse ;;
}

dimension: mobiledeeplinkid {
type: string
sql: ${TABLE}.mobiledeeplinkid ;;
}

dimension: mobiledeeplinkidname {
type: string
sql: ${TABLE}.mobiledeeplinkidname ;;
}

dimension: mobiledevice {
type: string
sql: ${TABLE}.mobiledevice ;;
}

dimension: mobilehourofday {
type: string
sql: ${TABLE}.mobilehourofday ;;
}

dimension: mobileinstalldate {
type: string
sql: ${TABLE}.mobileinstalldate ;;
}

dimension: mobileinstalls {
type: string
sql: ${TABLE}.mobileinstalls ;;
}

dimension: mobilelaunches {
type: string
sql: ${TABLE}.mobilelaunches ;;
}

dimension: mobilelaunchessincelastupgrade {
type: string
sql: ${TABLE}.mobilelaunchessincelastupgrade ;;
}

dimension: mobilelaunchnumber {
type: string
sql: ${TABLE}.mobilelaunchnumber ;;
}

dimension: mobileltv {
type: string
sql: ${TABLE}.mobileltv ;;
}

dimension: mobileltvtotal {
type: string
sql: ${TABLE}.mobileltvtotal ;;
}

dimension: mobilemessagebuttonname {
type: string
sql: ${TABLE}.mobilemessagebuttonname ;;
}

dimension: mobilemessageclicks {
type: string
sql: ${TABLE}.mobilemessageclicks ;;
}

dimension: mobilemessageid {
type: string
sql: ${TABLE}.mobilemessageid ;;
}

dimension: mobilemessageiddest {
type: string
sql: ${TABLE}.mobilemessageiddest ;;
}

dimension: mobilemessageidname {
type: string
sql: ${TABLE}.mobilemessageidname ;;
}

dimension: mobilemessageidtype {
type: string
sql: ${TABLE}.mobilemessageidtype ;;
}

dimension: mobilemessageimpressions {
type: string
sql: ${TABLE}.mobilemessageimpressions ;;
}

dimension: mobilemessageonline {
type: string
sql: ${TABLE}.mobilemessageonline ;;
}

dimension: mobilemessagepushoptin {
type: string
sql: ${TABLE}.mobilemessagepushoptin ;;
}

dimension: mobilemessagepushpayloadid {
type: string
sql: ${TABLE}.mobilemessagepushpayloadid ;;
}

dimension: mobilemessagepushpayloadidname {
type: string
sql: ${TABLE}.mobilemessagepushpayloadidname ;;
}

dimension: mobilemessageviews {
type: string
sql: ${TABLE}.mobilemessageviews ;;
}

dimension: mobilemonthlyengagedusers {
type: string
sql: ${TABLE}.mobilemonthlyengagedusers ;;
}

dimension: mobileosenvironment {
type: string
sql: ${TABLE}.mobileosenvironment ;;
}

dimension: mobileosversion {
type: string
sql: ${TABLE}.mobileosversion ;;
}

dimension: mobileplaceaccuracy {
type: string
sql: ${TABLE}.mobileplaceaccuracy ;;
}

dimension: mobileplacecategory {
type: string
sql: ${TABLE}.mobileplacecategory ;;
}

dimension: mobileplacedwelltime {
type: string
sql: ${TABLE}.mobileplacedwelltime ;;
}

dimension: mobileplaceentry {
type: string
sql: ${TABLE}.mobileplaceentry ;;
}

dimension: mobileplaceexit {
type: string
sql: ${TABLE}.mobileplaceexit ;;
}

dimension: mobileplaceid {
type: string
sql: ${TABLE}.mobileplaceid ;;
}

dimension: mobileprevsessionlength {
type: string
sql: ${TABLE}.mobileprevsessionlength ;;
}

dimension: mobilepushoptin {
type: string
sql: ${TABLE}.mobilepushoptin ;;
}

dimension: mobilepushpayloadid {
type: string
sql: ${TABLE}.mobilepushpayloadid ;;
}

dimension: mobilerelaunchcampaigncontent {
type: string
sql: ${TABLE}.mobilerelaunchcampaigncontent ;;
}

dimension: mobilerelaunchcampaignmedium {
type: string
sql: ${TABLE}.mobilerelaunchcampaignmedium ;;
}

dimension: mobilerelaunchcampaignsource {
type: string
sql: ${TABLE}.mobilerelaunchcampaignsource ;;
}

dimension: mobilerelaunchcampaignterm {
type: string
sql: ${TABLE}.mobilerelaunchcampaignterm ;;
}

dimension: mobilerelaunchcampaigntrackingcode {
type: string
sql: ${TABLE}.mobilerelaunchcampaigntrackingcode ;;
}

dimension: mobilerelaunchcampaigntrackingcodename {
type: string
sql: ${TABLE}.mobilerelaunchcampaigntrackingcodename ;;
}

dimension: mobileresolution {
type: string
sql: ${TABLE}.mobileresolution ;;
}

dimension: mobileupgrades {
type: string
sql: ${TABLE}.mobileupgrades ;;
}

dimension: monthly_visitor {
type: number
sql: ${TABLE}.monthly_visitor ;;
}

dimension: mvvar1 {
type: string
sql: ${TABLE}.mvvar1 ;;
}

dimension: mvvar2 {
type: string
sql: ${TABLE}.mvvar2 ;;
}

dimension: mvvar3 {
type: string
sql: ${TABLE}.mvvar3 ;;
}

dimension: namespace {
type: string
sql: ${TABLE}.namespace ;;
}

dimension: new_visit {
type: number
sql: ${TABLE}.new_visit ;;
}

dimension: os {
type: number
sql: ${TABLE}.os ;;
}

dimension: p_plugins {
type: string
sql: ${TABLE}.p_plugins ;;
}

dimension: page_event {
type: number
sql: ${TABLE}.page_event ;;
}

dimension: page_event_var1 {
type: string
sql: ${TABLE}.page_event_var1 ;;
}

dimension: page_event_var2 {
type: string
sql: ${TABLE}.page_event_var2 ;;
}

dimension: page_event_var3 {
type: string
sql: ${TABLE}.page_event_var3 ;;
}

dimension: page_type {
type: string
sql: ${TABLE}.page_type ;;
}

dimension: page_url {
type: string
sql: ${TABLE}.page_url ;;
}

dimension: pagename {
type: string
sql: ${TABLE}.pagename ;;
}

dimension: paid_search {
type: number
sql: ${TABLE}.paid_search ;;
}

dimension: partner_plugins {
type: string
sql: ${TABLE}.partner_plugins ;;
}

dimension: persistent_cookie {
type: string
sql: ${TABLE}.persistent_cookie ;;
}

dimension: plugins {
type: string
sql: ${TABLE}.plugins ;;
}

dimension: pointofinterest {
type: string
sql: ${TABLE}.pointofinterest ;;
}

dimension: pointofinterestdistance {
type: string
sql: ${TABLE}.pointofinterestdistance ;;
}

dimension: post_adclassificationcreative {
type: string
sql: ${TABLE}.post_adclassificationcreative ;;
}

dimension: post_adload {
type: string
sql: ${TABLE}.post_adload ;;
}

dimension: post_browser_height {
type: number
sql: ${TABLE}.post_browser_height ;;
}

dimension: post_browser_width {
type: number
sql: ${TABLE}.post_browser_width ;;
}

dimension: post_campaign {
type: string
sql: ${TABLE}.post_campaign ;;
}

dimension: post_channel {
type: string
sql: ${TABLE}.post_channel ;;
}

dimension: post_clickmaplink {
type: string
sql: ${TABLE}.post_clickmaplink ;;
}

dimension: post_clickmaplinkbyregion {
type: string
sql: ${TABLE}.post_clickmaplinkbyregion ;;
}

dimension: post_clickmappage {
type: string
sql: ${TABLE}.post_clickmappage ;;
}

dimension: post_clickmapregion {
type: string
sql: ${TABLE}.post_clickmapregion ;;
}

dimension: post_cookies {
type: string
sql: ${TABLE}.post_cookies ;;
}

dimension: post_currency {
type: string
sql: ${TABLE}.post_currency ;;
}

dimension: post_cust_hit_time_gmt {
type: number
sql: ${TABLE}.post_cust_hit_time_gmt ;;
}

dimension: post_cust_visid {
type: string
sql: ${TABLE}.post_cust_visid ;;
}

dimension: post_ef_id {
type: string
sql: ${TABLE}.post_ef_id ;;
}

dimension: post_evar1 {
type: string
sql: ${TABLE}.post_evar1 ;;
}

dimension: post_evar2 {
type: string
sql: ${TABLE}.post_evar2 ;;
}

dimension: post_evar3 {
type: string
sql: ${TABLE}.post_evar3 ;;
}

dimension: post_evar4 {
type: string
sql: ${TABLE}.post_evar4 ;;
}

dimension: post_evar5 {
type: string
sql: ${TABLE}.post_evar5 ;;
}

dimension: post_evar6 {
type: string
sql: ${TABLE}.post_evar6 ;;
}

dimension: post_evar7 {
type: string
sql: ${TABLE}.post_evar7 ;;
}

dimension: post_evar8 {
type: string
sql: ${TABLE}.post_evar8 ;;
}

dimension: post_evar9 {
type: string
sql: ${TABLE}.post_evar9 ;;
}

dimension: post_evar10 {
type: string
sql: ${TABLE}.post_evar10 ;;
}

dimension: post_evar11 {
type: string
sql: ${TABLE}.post_evar11 ;;
}

dimension: post_evar12 {
type: string
sql: ${TABLE}.post_evar12 ;;
}

dimension: post_evar13 {
type: string
sql: ${TABLE}.post_evar13 ;;
}

dimension: post_evar14 {
type: string
sql: ${TABLE}.post_evar14 ;;
}

dimension: post_evar15 {
type: string
sql: ${TABLE}.post_evar15 ;;
}

dimension: post_evar16 {
type: string
sql: ${TABLE}.post_evar16 ;;
}

dimension: post_evar17 {
type: string
sql: ${TABLE}.post_evar17 ;;
}

dimension: post_evar18 {
type: string
sql: ${TABLE}.post_evar18 ;;
}

dimension: post_evar19 {
type: string
sql: ${TABLE}.post_evar19 ;;
}

dimension: post_evar20 {
type: string
sql: ${TABLE}.post_evar20 ;;
}

dimension: post_evar21 {
type: string
sql: ${TABLE}.post_evar21 ;;
}

dimension: post_evar22 {
type: string
sql: ${TABLE}.post_evar22 ;;
}

dimension: post_evar23 {
type: string
sql: ${TABLE}.post_evar23 ;;
}

dimension: post_evar24 {
type: string
sql: ${TABLE}.post_evar24 ;;
}

dimension: post_evar25 {
type: string
sql: ${TABLE}.post_evar25 ;;
}

dimension: post_evar26 {
type: string
sql: ${TABLE}.post_evar26 ;;
}

dimension: post_evar27 {
type: string
sql: ${TABLE}.post_evar27 ;;
}

dimension: post_evar28 {
type: string
sql: ${TABLE}.post_evar28 ;;
}

dimension: post_evar29 {
type: string
sql: ${TABLE}.post_evar29 ;;
}

dimension: post_evar30 {
type: string
sql: ${TABLE}.post_evar30 ;;
}

dimension: post_evar31 {
type: string
sql: ${TABLE}.post_evar31 ;;
}

dimension: post_evar32 {
type: string
sql: ${TABLE}.post_evar32 ;;
}

dimension: post_evar33 {
type: string
sql: ${TABLE}.post_evar33 ;;
}

dimension: post_evar34 {
type: string
sql: ${TABLE}.post_evar34 ;;
}

dimension: post_evar35 {
type: string
sql: ${TABLE}.post_evar35 ;;
}

dimension: post_evar36 {
type: string
sql: ${TABLE}.post_evar36 ;;
}

dimension: post_evar37 {
type: string
sql: ${TABLE}.post_evar37 ;;
}

dimension: post_evar38 {
type: string
sql: ${TABLE}.post_evar38 ;;
}

dimension: post_evar39 {
type: string
sql: ${TABLE}.post_evar39 ;;
}

dimension: post_evar40 {
type: string
sql: ${TABLE}.post_evar40 ;;
}

dimension: post_evar41 {
type: string
sql: ${TABLE}.post_evar41 ;;
}

dimension: post_evar42 {
type: string
sql: ${TABLE}.post_evar42 ;;
}

dimension: post_evar43 {
type: string
sql: ${TABLE}.post_evar43 ;;
}

dimension: post_evar44 {
type: string
sql: ${TABLE}.post_evar44 ;;
}

dimension: post_evar45 {
type: string
sql: ${TABLE}.post_evar45 ;;
}

dimension: post_evar46 {
type: string
sql: ${TABLE}.post_evar46 ;;
}

dimension: post_evar47 {
type: string
sql: ${TABLE}.post_evar47 ;;
}

dimension: post_evar48 {
type: string
sql: ${TABLE}.post_evar48 ;;
}

dimension: post_evar49 {
type: string
sql: ${TABLE}.post_evar49 ;;
}

dimension: post_evar50 {
type: string
sql: ${TABLE}.post_evar50 ;;
}

dimension: post_evar51 {
type: string
sql: ${TABLE}.post_evar51 ;;
}

dimension: post_evar52 {
type: string
sql: ${TABLE}.post_evar52 ;;
}

dimension: post_evar53 {
type: string
sql: ${TABLE}.post_evar53 ;;
}

dimension: post_evar54 {
type: string
sql: ${TABLE}.post_evar54 ;;
}

dimension: post_evar55 {
type: string
sql: ${TABLE}.post_evar55 ;;
}

dimension: post_evar56 {
type: string
sql: ${TABLE}.post_evar56 ;;
}

dimension: post_evar57 {
type: string
sql: ${TABLE}.post_evar57 ;;
}

dimension: post_evar58 {
type: string
sql: ${TABLE}.post_evar58 ;;
}

dimension: post_evar59 {
type: string
sql: ${TABLE}.post_evar59 ;;
}

dimension: post_evar60 {
type: string
sql: ${TABLE}.post_evar60 ;;
}

dimension: post_evar61 {
type: string
sql: ${TABLE}.post_evar61 ;;
}

dimension: post_evar62 {
type: string
sql: ${TABLE}.post_evar62 ;;
}

dimension: post_evar63 {
type: string
sql: ${TABLE}.post_evar63 ;;
}

dimension: post_evar64 {
type: string
sql: ${TABLE}.post_evar64 ;;
}

dimension: post_evar65 {
type: string
sql: ${TABLE}.post_evar65 ;;
}

dimension: post_evar66 {
type: string
sql: ${TABLE}.post_evar66 ;;
}

dimension: post_evar67 {
type: string
sql: ${TABLE}.post_evar67 ;;
}

dimension: post_evar68 {
type: string
sql: ${TABLE}.post_evar68 ;;
}

dimension: post_evar69 {
type: string
sql: ${TABLE}.post_evar69 ;;
}

dimension: post_evar70 {
type: string
sql: ${TABLE}.post_evar70 ;;
}

dimension: post_evar71 {
type: string
sql: ${TABLE}.post_evar71 ;;
}

dimension: post_evar72 {
type: string
sql: ${TABLE}.post_evar72 ;;
}

dimension: post_evar73 {
type: string
sql: ${TABLE}.post_evar73 ;;
}

dimension: post_evar74 {
type: string
sql: ${TABLE}.post_evar74 ;;
}

dimension: post_evar75 {
type: string
sql: ${TABLE}.post_evar75 ;;
}

dimension: post_evar76 {
type: string
sql: ${TABLE}.post_evar76 ;;
}

dimension: post_evar77 {
type: string
sql: ${TABLE}.post_evar77 ;;
}

dimension: post_evar78 {
type: string
sql: ${TABLE}.post_evar78 ;;
}

dimension: post_evar79 {
type: string
sql: ${TABLE}.post_evar79 ;;
}

dimension: post_evar80 {
type: string
sql: ${TABLE}.post_evar80 ;;
}

dimension: post_evar81 {
type: string
sql: ${TABLE}.post_evar81 ;;
}

dimension: post_evar82 {
type: string
sql: ${TABLE}.post_evar82 ;;
}

dimension: post_evar83 {
type: string
sql: ${TABLE}.post_evar83 ;;
}

dimension: post_evar84 {
type: string
sql: ${TABLE}.post_evar84 ;;
}

dimension: post_evar85 {
type: string
sql: ${TABLE}.post_evar85 ;;
}

dimension: post_evar86 {
type: string
sql: ${TABLE}.post_evar86 ;;
}

dimension: post_evar87 {
type: string
sql: ${TABLE}.post_evar87 ;;
}

dimension: post_evar88 {
type: string
sql: ${TABLE}.post_evar88 ;;
}

dimension: post_evar89 {
type: string
sql: ${TABLE}.post_evar89 ;;
}

dimension: post_evar90 {
type: string
sql: ${TABLE}.post_evar90 ;;
}

dimension: post_evar91 {
type: string
sql: ${TABLE}.post_evar91 ;;
}

dimension: post_evar92 {
type: string
sql: ${TABLE}.post_evar92 ;;
}

dimension: post_evar93 {
type: string
sql: ${TABLE}.post_evar93 ;;
}

dimension: post_evar94 {
type: string
sql: ${TABLE}.post_evar94 ;;
}

dimension: post_evar95 {
type: string
sql: ${TABLE}.post_evar95 ;;
}

dimension: post_evar96 {
type: string
sql: ${TABLE}.post_evar96 ;;
}

dimension: post_evar97 {
type: string
sql: ${TABLE}.post_evar97 ;;
}

dimension: post_evar98 {
type: string
sql: ${TABLE}.post_evar98 ;;
}

dimension: post_evar99 {
type: string
sql: ${TABLE}.post_evar99 ;;
}

dimension: post_evar100 {
type: string
sql: ${TABLE}.post_evar100 ;;
}

dimension: post_evar101 {
type: string
sql: ${TABLE}.post_evar101 ;;
}

dimension: post_evar102 {
type: string
sql: ${TABLE}.post_evar102 ;;
}

dimension: post_evar103 {
type: string
sql: ${TABLE}.post_evar103 ;;
}

dimension: post_evar104 {
type: string
sql: ${TABLE}.post_evar104 ;;
}

dimension: post_evar105 {
type: string
sql: ${TABLE}.post_evar105 ;;
}

dimension: post_evar106 {
type: string
sql: ${TABLE}.post_evar106 ;;
}

dimension: post_evar107 {
type: string
sql: ${TABLE}.post_evar107 ;;
}

dimension: post_evar108 {
type: string
sql: ${TABLE}.post_evar108 ;;
}

dimension: post_evar109 {
type: string
sql: ${TABLE}.post_evar109 ;;
}

dimension: post_evar110 {
type: string
sql: ${TABLE}.post_evar110 ;;
}

dimension: post_evar111 {
type: string
sql: ${TABLE}.post_evar111 ;;
}

dimension: post_evar112 {
type: string
sql: ${TABLE}.post_evar112 ;;
}

dimension: post_evar113 {
type: string
sql: ${TABLE}.post_evar113 ;;
}

dimension: post_evar114 {
type: string
sql: ${TABLE}.post_evar114 ;;
}

dimension: post_evar115 {
type: string
sql: ${TABLE}.post_evar115 ;;
}

dimension: post_evar116 {
type: string
sql: ${TABLE}.post_evar116 ;;
}

dimension: post_evar117 {
type: string
sql: ${TABLE}.post_evar117 ;;
}

dimension: post_evar118 {
type: string
sql: ${TABLE}.post_evar118 ;;
}

dimension: post_evar119 {
type: string
sql: ${TABLE}.post_evar119 ;;
}

dimension: post_evar120 {
type: string
sql: ${TABLE}.post_evar120 ;;
}

dimension: post_evar121 {
type: string
sql: ${TABLE}.post_evar121 ;;
}

dimension: post_evar122 {
type: string
sql: ${TABLE}.post_evar122 ;;
}

dimension: post_evar123 {
type: string
sql: ${TABLE}.post_evar123 ;;
}

dimension: post_evar124 {
type: string
sql: ${TABLE}.post_evar124 ;;
}

dimension: post_evar125 {
type: string
sql: ${TABLE}.post_evar125 ;;
}

dimension: post_evar126 {
type: string
sql: ${TABLE}.post_evar126 ;;
}

dimension: post_evar127 {
type: string
sql: ${TABLE}.post_evar127 ;;
}

dimension: post_evar128 {
type: string
sql: ${TABLE}.post_evar128 ;;
}

dimension: post_evar129 {
type: string
sql: ${TABLE}.post_evar129 ;;
}

dimension: post_evar130 {
type: string
sql: ${TABLE}.post_evar130 ;;
}

dimension: post_evar131 {
type: string
sql: ${TABLE}.post_evar131 ;;
}

dimension: post_evar132 {
type: string
sql: ${TABLE}.post_evar132 ;;
}

dimension: post_evar133 {
type: string
sql: ${TABLE}.post_evar133 ;;
}

dimension: post_evar134 {
type: string
sql: ${TABLE}.post_evar134 ;;
}

dimension: post_evar135 {
type: string
sql: ${TABLE}.post_evar135 ;;
}

dimension: post_evar136 {
type: string
sql: ${TABLE}.post_evar136 ;;
}

dimension: post_evar137 {
type: string
sql: ${TABLE}.post_evar137 ;;
}

dimension: post_evar138 {
type: string
sql: ${TABLE}.post_evar138 ;;
}

dimension: post_evar139 {
type: string
sql: ${TABLE}.post_evar139 ;;
}

dimension: post_evar140 {
type: string
sql: ${TABLE}.post_evar140 ;;
}

dimension: post_evar141 {
type: string
sql: ${TABLE}.post_evar141 ;;
}

dimension: post_evar142 {
type: string
sql: ${TABLE}.post_evar142 ;;
}

dimension: post_evar143 {
type: string
sql: ${TABLE}.post_evar143 ;;
}

dimension: post_evar144 {
type: string
sql: ${TABLE}.post_evar144 ;;
}

dimension: post_evar145 {
type: string
sql: ${TABLE}.post_evar145 ;;
}

dimension: post_evar146 {
type: string
sql: ${TABLE}.post_evar146 ;;
}

dimension: post_evar147 {
type: string
sql: ${TABLE}.post_evar147 ;;
}

dimension: post_evar148 {
type: string
sql: ${TABLE}.post_evar148 ;;
}

dimension: post_evar149 {
type: string
sql: ${TABLE}.post_evar149 ;;
}

dimension: post_evar150 {
type: string
sql: ${TABLE}.post_evar150 ;;
}

dimension: post_evar151 {
type: string
sql: ${TABLE}.post_evar151 ;;
}

dimension: post_evar152 {
type: string
sql: ${TABLE}.post_evar152 ;;
}

dimension: post_evar153 {
type: string
sql: ${TABLE}.post_evar153 ;;
}

dimension: post_evar154 {
type: string
sql: ${TABLE}.post_evar154 ;;
}

dimension: post_evar155 {
type: string
sql: ${TABLE}.post_evar155 ;;
}

dimension: post_evar156 {
type: string
sql: ${TABLE}.post_evar156 ;;
}

dimension: post_evar157 {
type: string
sql: ${TABLE}.post_evar157 ;;
}

dimension: post_evar158 {
type: string
sql: ${TABLE}.post_evar158 ;;
}

dimension: post_evar159 {
type: string
sql: ${TABLE}.post_evar159 ;;
}

dimension: post_evar160 {
type: string
sql: ${TABLE}.post_evar160 ;;
}

dimension: post_evar161 {
type: string
sql: ${TABLE}.post_evar161 ;;
}

dimension: post_evar162 {
type: string
sql: ${TABLE}.post_evar162 ;;
}

dimension: post_evar163 {
type: string
sql: ${TABLE}.post_evar163 ;;
}

dimension: post_evar164 {
type: string
sql: ${TABLE}.post_evar164 ;;
}

dimension: post_evar165 {
type: string
sql: ${TABLE}.post_evar165 ;;
}

dimension: post_evar166 {
type: string
sql: ${TABLE}.post_evar166 ;;
}

dimension: post_evar167 {
type: string
sql: ${TABLE}.post_evar167 ;;
}

dimension: post_evar168 {
type: string
sql: ${TABLE}.post_evar168 ;;
}

dimension: post_evar169 {
type: string
sql: ${TABLE}.post_evar169 ;;
}

dimension: post_evar170 {
type: string
sql: ${TABLE}.post_evar170 ;;
}

dimension: post_evar171 {
type: string
sql: ${TABLE}.post_evar171 ;;
}

dimension: post_evar172 {
type: string
sql: ${TABLE}.post_evar172 ;;
}

dimension: post_evar173 {
type: string
sql: ${TABLE}.post_evar173 ;;
}

dimension: post_evar174 {
type: string
sql: ${TABLE}.post_evar174 ;;
}

dimension: post_evar175 {
type: string
sql: ${TABLE}.post_evar175 ;;
}

dimension: post_evar176 {
type: string
sql: ${TABLE}.post_evar176 ;;
}

dimension: post_evar177 {
type: string
sql: ${TABLE}.post_evar177 ;;
}

dimension: post_evar178 {
type: string
sql: ${TABLE}.post_evar178 ;;
}

dimension: post_evar179 {
type: string
sql: ${TABLE}.post_evar179 ;;
}

dimension: post_evar180 {
type: string
sql: ${TABLE}.post_evar180 ;;
}

dimension: post_evar181 {
type: string
sql: ${TABLE}.post_evar181 ;;
}

dimension: post_evar182 {
type: string
sql: ${TABLE}.post_evar182 ;;
}

dimension: post_evar183 {
type: string
sql: ${TABLE}.post_evar183 ;;
}

dimension: post_evar184 {
type: string
sql: ${TABLE}.post_evar184 ;;
}

dimension: post_evar185 {
type: string
sql: ${TABLE}.post_evar185 ;;
}

dimension: post_evar186 {
type: string
sql: ${TABLE}.post_evar186 ;;
}

dimension: post_evar187 {
type: string
sql: ${TABLE}.post_evar187 ;;
}

dimension: post_evar188 {
type: string
sql: ${TABLE}.post_evar188 ;;
}

dimension: post_evar189 {
type: string
sql: ${TABLE}.post_evar189 ;;
}

dimension: post_evar190 {
type: string
sql: ${TABLE}.post_evar190 ;;
}

dimension: post_evar191 {
type: string
sql: ${TABLE}.post_evar191 ;;
}

dimension: post_evar192 {
type: string
sql: ${TABLE}.post_evar192 ;;
}

dimension: post_evar193 {
type: string
sql: ${TABLE}.post_evar193 ;;
}

dimension: post_evar194 {
type: string
sql: ${TABLE}.post_evar194 ;;
}

dimension: post_evar195 {
type: string
sql: ${TABLE}.post_evar195 ;;
}

dimension: post_evar196 {
type: string
sql: ${TABLE}.post_evar196 ;;
}

dimension: post_evar197 {
type: string
sql: ${TABLE}.post_evar197 ;;
}

dimension: post_evar198 {
type: string
sql: ${TABLE}.post_evar198 ;;
}

dimension: post_evar199 {
type: string
sql: ${TABLE}.post_evar199 ;;
}

dimension: post_evar200 {
type: string
sql: ${TABLE}.post_evar200 ;;
}

dimension: post_evar201 {
type: string
sql: ${TABLE}.post_evar201 ;;
}

dimension: post_evar202 {
type: string
sql: ${TABLE}.post_evar202 ;;
}

dimension: post_evar203 {
type: string
sql: ${TABLE}.post_evar203 ;;
}

dimension: post_evar204 {
type: string
sql: ${TABLE}.post_evar204 ;;
}

dimension: post_evar205 {
type: string
sql: ${TABLE}.post_evar205 ;;
}

dimension: post_evar206 {
type: string
sql: ${TABLE}.post_evar206 ;;
}

dimension: post_evar207 {
type: string
sql: ${TABLE}.post_evar207 ;;
}

dimension: post_evar208 {
type: string
sql: ${TABLE}.post_evar208 ;;
}

dimension: post_evar209 {
type: string
sql: ${TABLE}.post_evar209 ;;
}

dimension: post_evar210 {
type: string
sql: ${TABLE}.post_evar210 ;;
}

dimension: post_evar211 {
type: string
sql: ${TABLE}.post_evar211 ;;
}

dimension: post_evar212 {
type: string
sql: ${TABLE}.post_evar212 ;;
}

dimension: post_evar213 {
type: string
sql: ${TABLE}.post_evar213 ;;
}

dimension: post_evar214 {
type: string
sql: ${TABLE}.post_evar214 ;;
}

dimension: post_evar215 {
type: string
sql: ${TABLE}.post_evar215 ;;
}

dimension: post_evar216 {
type: string
sql: ${TABLE}.post_evar216 ;;
}

dimension: post_evar217 {
type: string
sql: ${TABLE}.post_evar217 ;;
}

dimension: post_evar218 {
type: string
sql: ${TABLE}.post_evar218 ;;
}

dimension: post_evar219 {
type: string
sql: ${TABLE}.post_evar219 ;;
}

dimension: post_evar220 {
type: string
sql: ${TABLE}.post_evar220 ;;
}

dimension: post_evar221 {
type: string
sql: ${TABLE}.post_evar221 ;;
}

dimension: post_evar222 {
type: string
sql: ${TABLE}.post_evar222 ;;
}

dimension: post_evar223 {
type: string
sql: ${TABLE}.post_evar223 ;;
}

dimension: post_evar224 {
type: string
sql: ${TABLE}.post_evar224 ;;
}

dimension: post_evar225 {
type: string
sql: ${TABLE}.post_evar225 ;;
}

dimension: post_evar226 {
type: string
sql: ${TABLE}.post_evar226 ;;
}

dimension: post_evar227 {
type: string
sql: ${TABLE}.post_evar227 ;;
}

dimension: post_evar228 {
type: string
sql: ${TABLE}.post_evar228 ;;
}

dimension: post_evar229 {
type: string
sql: ${TABLE}.post_evar229 ;;
}

dimension: post_evar230 {
type: string
sql: ${TABLE}.post_evar230 ;;
}

dimension: post_evar231 {
type: string
sql: ${TABLE}.post_evar231 ;;
}

dimension: post_evar232 {
type: string
sql: ${TABLE}.post_evar232 ;;
}

dimension: post_evar233 {
type: string
sql: ${TABLE}.post_evar233 ;;
}

dimension: post_evar234 {
type: string
sql: ${TABLE}.post_evar234 ;;
}

dimension: post_evar235 {
type: string
sql: ${TABLE}.post_evar235 ;;
}

dimension: post_evar236 {
type: string
sql: ${TABLE}.post_evar236 ;;
}

dimension: post_evar237 {
type: string
sql: ${TABLE}.post_evar237 ;;
}

dimension: post_evar238 {
type: string
sql: ${TABLE}.post_evar238 ;;
}

dimension: post_evar239 {
type: string
sql: ${TABLE}.post_evar239 ;;
}

dimension: post_evar240 {
type: string
sql: ${TABLE}.post_evar240 ;;
}

dimension: post_evar241 {
type: string
sql: ${TABLE}.post_evar241 ;;
}

dimension: post_evar242 {
type: string
sql: ${TABLE}.post_evar242 ;;
}

dimension: post_evar243 {
type: string
sql: ${TABLE}.post_evar243 ;;
}

dimension: post_evar244 {
type: string
sql: ${TABLE}.post_evar244 ;;
}

dimension: post_evar245 {
type: string
sql: ${TABLE}.post_evar245 ;;
}

dimension: post_evar246 {
type: string
sql: ${TABLE}.post_evar246 ;;
}

dimension: post_evar247 {
type: string
sql: ${TABLE}.post_evar247 ;;
}

dimension: post_evar248 {
type: string
sql: ${TABLE}.post_evar248 ;;
}

dimension: post_evar249 {
type: string
sql: ${TABLE}.post_evar249 ;;
}

dimension: post_evar250 {
type: string
sql: ${TABLE}.post_evar250 ;;
}

dimension: post_event_list {
type: string
sql: ${TABLE}.post_event_list ;;
}

dimension: post_hier1 {
type: string
sql: ${TABLE}.post_hier1 ;;
}

dimension: post_hier2 {
type: string
sql: ${TABLE}.post_hier2 ;;
}

dimension: post_hier3 {
type: string
sql: ${TABLE}.post_hier3 ;;
}

dimension: post_hier4 {
type: string
sql: ${TABLE}.post_hier4 ;;
}

dimension: post_hier5 {
type: string
sql: ${TABLE}.post_hier5 ;;
}

dimension: post_java_enabled {
type: string
sql: ${TABLE}.post_java_enabled ;;
}

dimension: post_keywords {
type: string
sql: ${TABLE}.post_keywords ;;
}

dimension: post_mc_audiences {
type: string
sql: ${TABLE}.post_mc_audiences ;;
}

dimension: post_mobileaction {
type: string
sql: ${TABLE}.post_mobileaction ;;
}

dimension: post_mobileappid {
type: string
sql: ${TABLE}.post_mobileappid ;;
}

dimension: post_mobilecampaigncontent {
type: string
sql: ${TABLE}.post_mobilecampaigncontent ;;
}

dimension: post_mobilecampaignmedium {
type: string
sql: ${TABLE}.post_mobilecampaignmedium ;;
}

dimension: post_mobilecampaignname {
type: string
sql: ${TABLE}.post_mobilecampaignname ;;
}

dimension: post_mobilecampaignsource {
type: string
sql: ${TABLE}.post_mobilecampaignsource ;;
}

dimension: post_mobilecampaignterm {
type: string
sql: ${TABLE}.post_mobilecampaignterm ;;
}

dimension: post_mobiledayofweek {
type: string
sql: ${TABLE}.post_mobiledayofweek ;;
}

dimension: post_mobiledayssincefirstuse {
type: string
sql: ${TABLE}.post_mobiledayssincefirstuse ;;
}

dimension: post_mobiledayssincelastuse {
type: string
sql: ${TABLE}.post_mobiledayssincelastuse ;;
}

dimension: post_mobiledevice {
type: string
sql: ${TABLE}.post_mobiledevice ;;
}

dimension: post_mobilehourofday {
type: string
sql: ${TABLE}.post_mobilehourofday ;;
}

dimension: post_mobileinstalldate {
type: string
sql: ${TABLE}.post_mobileinstalldate ;;
}

dimension: post_mobilelaunchnumber {
type: string
sql: ${TABLE}.post_mobilelaunchnumber ;;
}

dimension: post_mobileltv {
type: string
sql: ${TABLE}.post_mobileltv ;;
}

dimension: post_mobilemessagebuttonname {
type: string
sql: ${TABLE}.post_mobilemessagebuttonname ;;
}

dimension: post_mobilemessageclicks {
type: string
sql: ${TABLE}.post_mobilemessageclicks ;;
}

dimension: post_mobilemessageid {
type: string
sql: ${TABLE}.post_mobilemessageid ;;
}

dimension: post_mobilemessageiddest {
type: string
sql: ${TABLE}.post_mobilemessageiddest ;;
}

dimension: post_mobilemessageidname {
type: string
sql: ${TABLE}.post_mobilemessageidname ;;
}

dimension: post_mobilemessageidtype {
type: string
sql: ${TABLE}.post_mobilemessageidtype ;;
}

dimension: post_mobilemessageimpressions {
type: string
sql: ${TABLE}.post_mobilemessageimpressions ;;
}

dimension: post_mobilemessageonline {
type: string
sql: ${TABLE}.post_mobilemessageonline ;;
}

dimension: post_mobilemessagepushoptin {
type: string
sql: ${TABLE}.post_mobilemessagepushoptin ;;
}

dimension: post_mobilemessagepushpayloadid {
type: string
sql: ${TABLE}.post_mobilemessagepushpayloadid ;;
}

dimension: post_mobilemessagepushpayloadidname {
type: string
sql: ${TABLE}.post_mobilemessagepushpayloadidname ;;
}

dimension: post_mobilemessageviews {
type: string
sql: ${TABLE}.post_mobilemessageviews ;;
}

dimension: post_mobileosversion {
type: string
sql: ${TABLE}.post_mobileosversion ;;
}

dimension: post_mobilepushoptin {
type: string
sql: ${TABLE}.post_mobilepushoptin ;;
}

dimension: post_mobilepushpayloadid {
type: string
sql: ${TABLE}.post_mobilepushpayloadid ;;
}

dimension: post_mobileresolution {
type: string
sql: ${TABLE}.post_mobileresolution ;;
}

dimension: post_mvvar1 {
type: string
sql: ${TABLE}.post_mvvar1 ;;
}

dimension: post_mvvar2 {
type: string
sql: ${TABLE}.post_mvvar2 ;;
}

dimension: post_mvvar3 {
type: string
sql: ${TABLE}.post_mvvar3 ;;
}

dimension: post_page_event {
type: number
sql: ${TABLE}.post_page_event ;;
}

dimension: post_page_event_var1 {
type: string
sql: ${TABLE}.post_page_event_var1 ;;
}

dimension: post_page_event_var2 {
type: string
sql: ${TABLE}.post_page_event_var2 ;;
}

dimension: post_page_event_var3 {
type: string
sql: ${TABLE}.post_page_event_var3 ;;
}

dimension: post_page_type {
type: string
sql: ${TABLE}.post_page_type ;;
}

dimension: post_page_url {
type: string
sql: ${TABLE}.post_page_url ;;
}

dimension: post_pagename {
type: string
sql: ${TABLE}.post_pagename ;;
}

dimension: post_pagename_no_url {
type: string
sql: ${TABLE}.post_pagename_no_url ;;
}

dimension: post_partner_plugins {
type: string
sql: ${TABLE}.post_partner_plugins ;;
}

dimension: post_persistent_cookie {
type: string
sql: ${TABLE}.post_persistent_cookie ;;
}

dimension: post_pointofinterest {
type: string
sql: ${TABLE}.post_pointofinterest ;;
}

dimension: post_pointofinterestdistance {
type: string
sql: ${TABLE}.post_pointofinterestdistance ;;
}

dimension: post_product_list {
type: string
sql: ${TABLE}.post_product_list ;;
}

dimension: post_prop1 {
type: string
sql: ${TABLE}.post_prop1 ;;
}

dimension: post_prop2 {
type: string
sql: ${TABLE}.post_prop2 ;;
}

dimension: post_prop3 {
type: string
sql: ${TABLE}.post_prop3 ;;
}

dimension: post_prop4 {
type: string
sql: ${TABLE}.post_prop4 ;;
}

dimension: post_prop5 {
type: string
sql: ${TABLE}.post_prop5 ;;
}

dimension: post_prop6 {
type: string
sql: ${TABLE}.post_prop6 ;;
}

dimension: post_prop7 {
type: string
sql: ${TABLE}.post_prop7 ;;
}

dimension: post_prop8 {
type: string
sql: ${TABLE}.post_prop8 ;;
}

dimension: post_prop9 {
type: string
sql: ${TABLE}.post_prop9 ;;
}

dimension: post_prop10 {
type: string
sql: ${TABLE}.post_prop10 ;;
}

dimension: post_prop11 {
type: string
sql: ${TABLE}.post_prop11 ;;
}

dimension: post_prop12 {
type: string
sql: ${TABLE}.post_prop12 ;;
}

dimension: post_prop13 {
type: string
sql: ${TABLE}.post_prop13 ;;
}

dimension: post_prop14 {
type: string
sql: ${TABLE}.post_prop14 ;;
}

dimension: post_prop15 {
type: string
sql: ${TABLE}.post_prop15 ;;
}

dimension: post_prop16 {
type: string
sql: ${TABLE}.post_prop16 ;;
}

dimension: post_prop17 {
type: string
sql: ${TABLE}.post_prop17 ;;
}

dimension: post_prop18 {
type: string
sql: ${TABLE}.post_prop18 ;;
}

dimension: post_prop19 {
type: string
sql: ${TABLE}.post_prop19 ;;
}

dimension: post_prop20 {
type: string
sql: ${TABLE}.post_prop20 ;;
}

dimension: post_prop21 {
type: string
sql: ${TABLE}.post_prop21 ;;
}

dimension: post_prop22 {
type: string
sql: ${TABLE}.post_prop22 ;;
}

dimension: post_prop23 {
type: string
sql: ${TABLE}.post_prop23 ;;
}

dimension: post_prop24 {
type: string
sql: ${TABLE}.post_prop24 ;;
}

dimension: post_prop25 {
type: string
sql: ${TABLE}.post_prop25 ;;
}

dimension: post_prop26 {
type: string
sql: ${TABLE}.post_prop26 ;;
}

dimension: post_prop27 {
type: string
sql: ${TABLE}.post_prop27 ;;
}

dimension: post_prop28 {
type: string
sql: ${TABLE}.post_prop28 ;;
}

dimension: post_prop29 {
type: string
sql: ${TABLE}.post_prop29 ;;
}

dimension: post_prop30 {
type: string
sql: ${TABLE}.post_prop30 ;;
}

dimension: post_prop31 {
type: string
sql: ${TABLE}.post_prop31 ;;
}

dimension: post_prop32 {
type: string
sql: ${TABLE}.post_prop32 ;;
}

dimension: post_prop33 {
type: string
sql: ${TABLE}.post_prop33 ;;
}

dimension: post_prop34 {
type: string
sql: ${TABLE}.post_prop34 ;;
}

dimension: post_prop35 {
type: string
sql: ${TABLE}.post_prop35 ;;
}

dimension: post_prop36 {
type: string
sql: ${TABLE}.post_prop36 ;;
}

dimension: post_prop37 {
type: string
sql: ${TABLE}.post_prop37 ;;
}

dimension: post_prop38 {
type: string
sql: ${TABLE}.post_prop38 ;;
}

dimension: post_prop39 {
type: string
sql: ${TABLE}.post_prop39 ;;
}

dimension: post_prop40 {
type: string
sql: ${TABLE}.post_prop40 ;;
}

dimension: post_prop41 {
type: string
sql: ${TABLE}.post_prop41 ;;
}

dimension: post_prop42 {
type: string
sql: ${TABLE}.post_prop42 ;;
}

dimension: post_prop43 {
type: string
sql: ${TABLE}.post_prop43 ;;
}

dimension: post_prop44 {
type: string
sql: ${TABLE}.post_prop44 ;;
}

dimension: post_prop45 {
type: string
sql: ${TABLE}.post_prop45 ;;
}

dimension: post_prop46 {
type: string
sql: ${TABLE}.post_prop46 ;;
}

dimension: post_prop47 {
type: string
sql: ${TABLE}.post_prop47 ;;
}

dimension: post_prop48 {
type: string
sql: ${TABLE}.post_prop48 ;;
}

dimension: post_prop49 {
type: string
sql: ${TABLE}.post_prop49 ;;
}

dimension: post_prop50 {
type: string
sql: ${TABLE}.post_prop50 ;;
}

dimension: post_prop51 {
type: string
sql: ${TABLE}.post_prop51 ;;
}

dimension: post_prop52 {
type: string
sql: ${TABLE}.post_prop52 ;;
}

dimension: post_prop53 {
type: string
sql: ${TABLE}.post_prop53 ;;
}

dimension: post_prop54 {
type: string
sql: ${TABLE}.post_prop54 ;;
}

dimension: post_prop55 {
type: string
sql: ${TABLE}.post_prop55 ;;
}

dimension: post_prop56 {
type: string
sql: ${TABLE}.post_prop56 ;;
}

dimension: post_prop57 {
type: string
sql: ${TABLE}.post_prop57 ;;
}

dimension: post_prop58 {
type: string
sql: ${TABLE}.post_prop58 ;;
}

dimension: post_prop59 {
type: string
sql: ${TABLE}.post_prop59 ;;
}

dimension: post_prop60 {
type: string
sql: ${TABLE}.post_prop60 ;;
}

dimension: post_prop61 {
type: string
sql: ${TABLE}.post_prop61 ;;
}

dimension: post_prop62 {
type: string
sql: ${TABLE}.post_prop62 ;;
}

dimension: post_prop63 {
type: string
sql: ${TABLE}.post_prop63 ;;
}

dimension: post_prop64 {
type: string
sql: ${TABLE}.post_prop64 ;;
}

dimension: post_prop65 {
type: string
sql: ${TABLE}.post_prop65 ;;
}

dimension: post_prop66 {
type: string
sql: ${TABLE}.post_prop66 ;;
}

dimension: post_prop67 {
type: string
sql: ${TABLE}.post_prop67 ;;
}

dimension: post_prop68 {
type: string
sql: ${TABLE}.post_prop68 ;;
}

dimension: post_prop69 {
type: string
sql: ${TABLE}.post_prop69 ;;
}

dimension: post_prop70 {
type: string
sql: ${TABLE}.post_prop70 ;;
}

dimension: post_prop71 {
type: string
sql: ${TABLE}.post_prop71 ;;
}

dimension: post_prop72 {
type: string
sql: ${TABLE}.post_prop72 ;;
}

dimension: post_prop73 {
type: string
sql: ${TABLE}.post_prop73 ;;
}

dimension: post_prop74 {
type: string
sql: ${TABLE}.post_prop74 ;;
}

dimension: post_prop75 {
type: string
sql: ${TABLE}.post_prop75 ;;
}

dimension: post_purchaseid {
type: string
sql: ${TABLE}.post_purchaseid ;;
}

dimension: post_referrer {
type: string
sql: ${TABLE}.post_referrer ;;
}

dimension: post_s_kwcid {
type: string
sql: ${TABLE}.post_s_kwcid ;;
}

dimension: post_search_engine {
type: number
sql: ${TABLE}.post_search_engine ;;
}

dimension: post_socialaccountandappids {
type: string
sql: ${TABLE}.post_socialaccountandappids ;;
}

dimension: post_socialassettrackingcode {
type: string
sql: ${TABLE}.post_socialassettrackingcode ;;
}

dimension: post_socialauthor {
type: string
sql: ${TABLE}.post_socialauthor ;;
}

dimension: post_socialaveragesentiment {
type: string
sql: ${TABLE}.post_socialaveragesentiment ;;
}

dimension: post_socialaveragesentiment_deprecated {
type: string
sql: ${TABLE}.post_socialaveragesentiment_deprecated ;;
}

dimension: post_socialcontentprovider {
type: string
sql: ${TABLE}.post_socialcontentprovider ;;
}

dimension: post_socialfbstories {
type: string
sql: ${TABLE}.post_socialfbstories ;;
}

dimension: post_socialfbstorytellers {
type: string
sql: ${TABLE}.post_socialfbstorytellers ;;
}

dimension: post_socialinteractioncount {
type: string
sql: ${TABLE}.post_socialinteractioncount ;;
}

dimension: post_socialinteractiontype {
type: string
sql: ${TABLE}.post_socialinteractiontype ;;
}

dimension: post_sociallanguage {
type: string
sql: ${TABLE}.post_sociallanguage ;;
}

dimension: post_sociallatlong {
type: string
sql: ${TABLE}.post_sociallatlong ;;
}

dimension: post_sociallikeadds {
type: string
sql: ${TABLE}.post_sociallikeadds ;;
}

dimension: post_sociallink {
type: string
sql: ${TABLE}.post_sociallink ;;
}

dimension: post_sociallink_deprecated {
type: string
sql: ${TABLE}.post_sociallink_deprecated ;;
}

dimension: post_socialmentions {
type: string
sql: ${TABLE}.post_socialmentions ;;
}

dimension: post_socialowneddefinitioninsighttype {
type: string
sql: ${TABLE}.post_socialowneddefinitioninsighttype ;;
}

dimension: post_socialowneddefinitioninsightvalue {
type: string
sql: ${TABLE}.post_socialowneddefinitioninsightvalue ;;
}

dimension: post_socialowneddefinitionmetric {
type: string
sql: ${TABLE}.post_socialowneddefinitionmetric ;;
}

dimension: post_socialowneddefinitionpropertyvspost {
type: string
sql: ${TABLE}.post_socialowneddefinitionpropertyvspost ;;
}

dimension: post_socialownedpostids {
type: string
sql: ${TABLE}.post_socialownedpostids ;;
}

dimension: post_socialownedpropertyid {
type: string
sql: ${TABLE}.post_socialownedpropertyid ;;
}

dimension: post_socialownedpropertyname {
type: string
sql: ${TABLE}.post_socialownedpropertyname ;;
}

dimension: post_socialownedpropertypropertyvsapp {
type: string
sql: ${TABLE}.post_socialownedpropertypropertyvsapp ;;
}

dimension: post_socialpageviews {
type: string
sql: ${TABLE}.post_socialpageviews ;;
}

dimension: post_socialpostviews {
type: string
sql: ${TABLE}.post_socialpostviews ;;
}

dimension: post_socialproperty {
type: string
sql: ${TABLE}.post_socialproperty ;;
}

dimension: post_socialproperty_deprecated {
type: string
sql: ${TABLE}.post_socialproperty_deprecated ;;
}

dimension: post_socialpubcomments {
type: string
sql: ${TABLE}.post_socialpubcomments ;;
}

dimension: post_socialpubposts {
type: string
sql: ${TABLE}.post_socialpubposts ;;
}

dimension: post_socialpubrecommends {
type: string
sql: ${TABLE}.post_socialpubrecommends ;;
}

dimension: post_socialpubsubscribers {
type: string
sql: ${TABLE}.post_socialpubsubscribers ;;
}

dimension: post_socialterm {
type: string
sql: ${TABLE}.post_socialterm ;;
}

dimension: post_socialtermslist {
type: string
sql: ${TABLE}.post_socialtermslist ;;
}

dimension: post_socialtermslist_deprecated {
type: string
sql: ${TABLE}.post_socialtermslist_deprecated ;;
}

dimension: post_socialtotalsentiment {
type: string
sql: ${TABLE}.post_socialtotalsentiment ;;
}

dimension: post_state {
type: string
sql: ${TABLE}.post_state ;;
}

dimension: post_survey {
type: string
sql: ${TABLE}.post_survey ;;
}

dimension: post_t_time_info {
type: string
sql: ${TABLE}.post_t_time_info ;;
}

dimension: post_tnt {
type: string
sql: ${TABLE}.post_tnt ;;
}

dimension: post_tnt_action {
type: string
sql: ${TABLE}.post_tnt_action ;;
}

dimension: post_transactionid {
type: string
sql: ${TABLE}.post_transactionid ;;
}

dimension: post_video {
type: string
sql: ${TABLE}.post_video ;;
}

dimension: post_videoad {
type: string
sql: ${TABLE}.post_videoad ;;
}

dimension: post_videoadinpod {
type: string
sql: ${TABLE}.post_videoadinpod ;;
}

dimension: post_videoadlength {
type: string
sql: ${TABLE}.post_videoadlength ;;
}

dimension: post_videoadname {
type: string
sql: ${TABLE}.post_videoadname ;;
}

dimension: post_videoadplayername {
type: string
sql: ${TABLE}.post_videoadplayername ;;
}

dimension: post_videoadpod {
type: string
sql: ${TABLE}.post_videoadpod ;;
}

dimension: post_videoadvertiser {
type: string
sql: ${TABLE}.post_videoadvertiser ;;
}

dimension: post_videoauthorized {
type: string
sql: ${TABLE}.post_videoauthorized ;;
}

dimension: post_videocampaign {
type: string
sql: ${TABLE}.post_videocampaign ;;
}

dimension: post_videochannel {
type: string
sql: ${TABLE}.post_videochannel ;;
}

dimension: post_videochapter {
type: string
sql: ${TABLE}.post_videochapter ;;
}

dimension: post_videocontenttype {
type: string
sql: ${TABLE}.post_videocontenttype ;;
}

dimension: post_videodaypart {
type: string
sql: ${TABLE}.post_videodaypart ;;
}

dimension: post_videoepisode {
type: string
sql: ${TABLE}.post_videoepisode ;;
}

dimension: post_videofeedtype {
type: string
sql: ${TABLE}.post_videofeedtype ;;
}

dimension: post_videogenre {
type: string
sql: ${TABLE}.post_videogenre ;;
}

dimension: post_videolength {
type: string
sql: ${TABLE}.post_videolength ;;
}

dimension: post_videomvpd {
type: string
sql: ${TABLE}.post_videomvpd ;;
}

dimension: post_videoname {
type: string
sql: ${TABLE}.post_videoname ;;
}

dimension: post_videonetwork {
type: string
sql: ${TABLE}.post_videonetwork ;;
}

dimension: post_videopath {
type: string
sql: ${TABLE}.post_videopath ;;
}

dimension: post_videoplayername {
type: string
sql: ${TABLE}.post_videoplayername ;;
}

dimension: post_videoqoebitrateaverageevar {
type: string
sql: ${TABLE}.post_videoqoebitrateaverageevar ;;
}

dimension: post_videoqoebitratechangecountevar {
type: string
sql: ${TABLE}.post_videoqoebitratechangecountevar ;;
}

dimension: post_videoqoebuffercountevar {
type: string
sql: ${TABLE}.post_videoqoebuffercountevar ;;
}

dimension: post_videoqoebuffertimeevar {
type: string
sql: ${TABLE}.post_videoqoebuffertimeevar ;;
}

dimension: post_videoqoedroppedframecountevar {
type: string
sql: ${TABLE}.post_videoqoedroppedframecountevar ;;
}

dimension: post_videoqoeerrorcountevar {
type: string
sql: ${TABLE}.post_videoqoeerrorcountevar ;;
}

dimension: post_videoqoetimetostartevar {
type: string
sql: ${TABLE}.post_videoqoetimetostartevar ;;
}

dimension: post_videoseason {
type: string
sql: ${TABLE}.post_videoseason ;;
}

dimension: post_videosegment {
type: string
sql: ${TABLE}.post_videosegment ;;
}

dimension: post_videoshow {
type: string
sql: ${TABLE}.post_videoshow ;;
}

dimension: post_videoshowtype {
type: string
sql: ${TABLE}.post_videoshowtype ;;
}

dimension: post_visid_high {
type: number
sql: ${TABLE}.post_visid_high ;;
}

dimension: post_visid_low {
type: number
sql: ${TABLE}.post_visid_low ;;
}

dimension: post_visid_type {
type: number
sql: ${TABLE}.post_visid_type ;;
}

dimension: post_zip {
type: string
sql: ${TABLE}.post_zip ;;
}

dimension: prev_page {
type: number
sql: ${TABLE}.prev_page ;;
}

dimension: product_list {
type: string
sql: ${TABLE}.product_list ;;
}

dimension: product_merchandising {
type: string
sql: ${TABLE}.product_merchandising ;;
}

dimension: prop1 {
type: string
sql: ${TABLE}.prop1 ;;
}

dimension: prop2 {
type: string
sql: ${TABLE}.prop2 ;;
}

dimension: prop3 {
type: string
sql: ${TABLE}.prop3 ;;
}

dimension: prop4 {
type: string
sql: ${TABLE}.prop4 ;;
}

dimension: prop5 {
type: string
sql: ${TABLE}.prop5 ;;
}

dimension: prop6 {
type: string
sql: ${TABLE}.prop6 ;;
}

dimension: prop7 {
type: string
sql: ${TABLE}.prop7 ;;
}

dimension: prop8 {
type: string
sql: ${TABLE}.prop8 ;;
}

dimension: prop9 {
type: string
sql: ${TABLE}.prop9 ;;
}

dimension: prop10 {
type: string
sql: ${TABLE}.prop10 ;;
}

dimension: prop11 {
type: string
sql: ${TABLE}.prop11 ;;
}

dimension: prop12 {
type: string
sql: ${TABLE}.prop12 ;;
}

dimension: prop13 {
type: string
sql: ${TABLE}.prop13 ;;
}

dimension: prop14 {
type: string
sql: ${TABLE}.prop14 ;;
}

dimension: prop15 {
type: string
sql: ${TABLE}.prop15 ;;
}

dimension: prop16 {
type: string
sql: ${TABLE}.prop16 ;;
}

dimension: prop17 {
type: string
sql: ${TABLE}.prop17 ;;
}

dimension: prop18 {
type: string
sql: ${TABLE}.prop18 ;;
}

dimension: prop19 {
type: string
sql: ${TABLE}.prop19 ;;
}

dimension: prop20 {
type: string
sql: ${TABLE}.prop20 ;;
}

dimension: prop21 {
type: string
sql: ${TABLE}.prop21 ;;
}

dimension: prop22 {
type: string
sql: ${TABLE}.prop22 ;;
}

dimension: prop23 {
type: string
sql: ${TABLE}.prop23 ;;
}

dimension: prop24 {
type: string
sql: ${TABLE}.prop24 ;;
}

dimension: prop25 {
type: string
sql: ${TABLE}.prop25 ;;
}

dimension: prop26 {
type: string
sql: ${TABLE}.prop26 ;;
}

dimension: prop27 {
type: string
sql: ${TABLE}.prop27 ;;
}

dimension: prop28 {
type: string
sql: ${TABLE}.prop28 ;;
}

dimension: prop29 {
type: string
sql: ${TABLE}.prop29 ;;
}

dimension: prop30 {
type: string
sql: ${TABLE}.prop30 ;;
}

dimension: prop31 {
type: string
sql: ${TABLE}.prop31 ;;
}

dimension: prop32 {
type: string
sql: ${TABLE}.prop32 ;;
}

dimension: prop33 {
type: string
sql: ${TABLE}.prop33 ;;
}

dimension: prop34 {
type: string
sql: ${TABLE}.prop34 ;;
}

dimension: prop35 {
type: string
sql: ${TABLE}.prop35 ;;
}

dimension: prop36 {
type: string
sql: ${TABLE}.prop36 ;;
}

dimension: prop37 {
type: string
sql: ${TABLE}.prop37 ;;
}

dimension: prop38 {
type: string
sql: ${TABLE}.prop38 ;;
}

dimension: prop39 {
type: string
sql: ${TABLE}.prop39 ;;
}

dimension: prop40 {
type: string
sql: ${TABLE}.prop40 ;;
}

dimension: prop41 {
type: string
sql: ${TABLE}.prop41 ;;
}

dimension: prop42 {
type: string
sql: ${TABLE}.prop42 ;;
}

dimension: prop43 {
type: string
sql: ${TABLE}.prop43 ;;
}

dimension: prop44 {
type: string
sql: ${TABLE}.prop44 ;;
}

dimension: prop45 {
type: string
sql: ${TABLE}.prop45 ;;
}

dimension: prop46 {
type: string
sql: ${TABLE}.prop46 ;;
}

dimension: prop47 {
type: string
sql: ${TABLE}.prop47 ;;
}

dimension: prop48 {
type: string
sql: ${TABLE}.prop48 ;;
}

dimension: prop49 {
type: string
sql: ${TABLE}.prop49 ;;
}

dimension: prop50 {
type: string
sql: ${TABLE}.prop50 ;;
}

dimension: prop51 {
type: string
sql: ${TABLE}.prop51 ;;
}

dimension: prop52 {
type: string
sql: ${TABLE}.prop52 ;;
}

dimension: prop53 {
type: string
sql: ${TABLE}.prop53 ;;
}

dimension: prop54 {
type: string
sql: ${TABLE}.prop54 ;;
}

dimension: prop55 {
type: string
sql: ${TABLE}.prop55 ;;
}

dimension: prop56 {
type: string
sql: ${TABLE}.prop56 ;;
}

dimension: prop57 {
type: string
sql: ${TABLE}.prop57 ;;
}

dimension: prop58 {
type: string
sql: ${TABLE}.prop58 ;;
}

dimension: prop59 {
type: string
sql: ${TABLE}.prop59 ;;
}

dimension: prop60 {
type: string
sql: ${TABLE}.prop60 ;;
}

dimension: prop61 {
type: string
sql: ${TABLE}.prop61 ;;
}

dimension: prop62 {
type: string
sql: ${TABLE}.prop62 ;;
}

dimension: prop63 {
type: string
sql: ${TABLE}.prop63 ;;
}

dimension: prop64 {
type: string
sql: ${TABLE}.prop64 ;;
}

dimension: prop65 {
type: string
sql: ${TABLE}.prop65 ;;
}

dimension: prop66 {
type: string
sql: ${TABLE}.prop66 ;;
}

dimension: prop67 {
type: string
sql: ${TABLE}.prop67 ;;
}

dimension: prop68 {
type: string
sql: ${TABLE}.prop68 ;;
}

dimension: prop69 {
type: string
sql: ${TABLE}.prop69 ;;
}

dimension: prop70 {
type: string
sql: ${TABLE}.prop70 ;;
}

dimension: prop71 {
type: string
sql: ${TABLE}.prop71 ;;
}

dimension: prop72 {
type: string
sql: ${TABLE}.prop72 ;;
}

dimension: prop73 {
type: string
sql: ${TABLE}.prop73 ;;
}

dimension: prop74 {
type: string
sql: ${TABLE}.prop74 ;;
}

dimension: prop75 {
type: string
sql: ${TABLE}.prop75 ;;
}

dimension: purchaseid {
type: string
sql: ${TABLE}.purchaseid ;;
}

dimension: quarterly_visitor {
type: number
sql: ${TABLE}.quarterly_visitor ;;
}

dimension: ref_domain {
type: string
sql: ${TABLE}.ref_domain ;;
}

dimension: ref_type {
type: number
sql: ${TABLE}.ref_type ;;
}

dimension: referrer {
type: string
sql: ${TABLE}.referrer ;;
}

dimension: resolution {
type: number
sql: ${TABLE}.resolution ;;
}

dimension: s_kwcid {
type: string
sql: ${TABLE}.s_kwcid ;;
}

dimension: s_resolution {
type: string
sql: ${TABLE}.s_resolution ;;
}

dimension: sampled_hit {
type: string
sql: ${TABLE}.sampled_hit ;;
}

dimension: search_engine {
type: number
sql: ${TABLE}.search_engine ;;
}

dimension: search_page_num {
type: number
sql: ${TABLE}.search_page_num ;;
}

dimension: secondary_hit {
type: number
sql: ${TABLE}.secondary_hit ;;
}

dimension: service {
type: string
sql: ${TABLE}.service ;;
}

dimension: socialaccountandappids {
type: string
sql: ${TABLE}.socialaccountandappids ;;
}

dimension: socialassettrackingcode {
type: string
sql: ${TABLE}.socialassettrackingcode ;;
}

dimension: socialauthor {
type: string
sql: ${TABLE}.socialauthor ;;
}

dimension: socialaveragesentiment {
type: string
sql: ${TABLE}.socialaveragesentiment ;;
}

dimension: socialaveragesentiment_deprecated {
type: string
sql: ${TABLE}.socialaveragesentiment_deprecated ;;
}

dimension: socialcontentprovider {
type: string
sql: ${TABLE}.socialcontentprovider ;;
}

dimension: socialfbstories {
type: string
sql: ${TABLE}.socialfbstories ;;
}

dimension: socialfbstorytellers {
type: string
sql: ${TABLE}.socialfbstorytellers ;;
}

dimension: socialinteractioncount {
type: string
sql: ${TABLE}.socialinteractioncount ;;
}

dimension: socialinteractiontype {
type: string
sql: ${TABLE}.socialinteractiontype ;;
}

dimension: sociallanguage {
type: string
sql: ${TABLE}.sociallanguage ;;
}

dimension: sociallatlong {
type: string
sql: ${TABLE}.sociallatlong ;;
}

dimension: sociallikeadds {
type: string
sql: ${TABLE}.sociallikeadds ;;
}

dimension: sociallink {
type: string
sql: ${TABLE}.sociallink ;;
}

dimension: sociallink_deprecated {
type: string
sql: ${TABLE}.sociallink_deprecated ;;
}

dimension: socialmentions {
type: string
sql: ${TABLE}.socialmentions ;;
}

dimension: socialowneddefinitioninsighttype {
type: string
sql: ${TABLE}.socialowneddefinitioninsighttype ;;
}

dimension: socialowneddefinitioninsightvalue {
type: string
sql: ${TABLE}.socialowneddefinitioninsightvalue ;;
}

dimension: socialowneddefinitionmetric {
type: string
sql: ${TABLE}.socialowneddefinitionmetric ;;
}

dimension: socialowneddefinitionpropertyvspost {
type: string
sql: ${TABLE}.socialowneddefinitionpropertyvspost ;;
}

dimension: socialownedpostids {
type: string
sql: ${TABLE}.socialownedpostids ;;
}

dimension: socialownedpropertyid {
type: string
sql: ${TABLE}.socialownedpropertyid ;;
}

dimension: socialownedpropertyname {
type: string
sql: ${TABLE}.socialownedpropertyname ;;
}

dimension: socialownedpropertypropertyvsapp {
type: string
sql: ${TABLE}.socialownedpropertypropertyvsapp ;;
}

dimension: socialpageviews {
type: string
sql: ${TABLE}.socialpageviews ;;
}

dimension: socialpostviews {
type: string
sql: ${TABLE}.socialpostviews ;;
}

dimension: socialproperty {
type: string
sql: ${TABLE}.socialproperty ;;
}

dimension: socialproperty_deprecated {
type: string
sql: ${TABLE}.socialproperty_deprecated ;;
}

dimension: socialpubcomments {
type: string
sql: ${TABLE}.socialpubcomments ;;
}

dimension: socialpubposts {
type: string
sql: ${TABLE}.socialpubposts ;;
}

dimension: socialpubrecommends {
type: string
sql: ${TABLE}.socialpubrecommends ;;
}

dimension: socialpubsubscribers {
type: string
sql: ${TABLE}.socialpubsubscribers ;;
}

dimension: socialterm {
type: string
sql: ${TABLE}.socialterm ;;
}

dimension: socialtermslist {
type: string
sql: ${TABLE}.socialtermslist ;;
}

dimension: socialtermslist_deprecated {
type: string
sql: ${TABLE}.socialtermslist_deprecated ;;
}

dimension: socialtotalsentiment {
type: string
sql: ${TABLE}.socialtotalsentiment ;;
}

dimension: sourceid {
type: number
sql: ${TABLE}.sourceid ;;
}

dimension: state {
type: string
sql: ${TABLE}.state ;;
}

dimension: stats_server {
type: string
sql: ${TABLE}.stats_server ;;
}

dimension: t_time_info {
type: string
sql: ${TABLE}.t_time_info ;;
}

dimension: tnt {
type: string
sql: ${TABLE}.tnt ;;
}

dimension: tnt_action {
type: string
sql: ${TABLE}.tnt_action ;;
}

dimension: tnt_post_vista {
type: string
sql: ${TABLE}.tnt_post_vista ;;
}

dimension: transactionid {
type: string
sql: ${TABLE}.transactionid ;;
}

dimension: truncated_hit {
type: string
sql: ${TABLE}.truncated_hit ;;
}

dimension: ua_color {
type: string
sql: ${TABLE}.ua_color ;;
}

dimension: ua_os {
type: string
sql: ${TABLE}.ua_os ;;
}

dimension: ua_pixels {
type: string
sql: ${TABLE}.ua_pixels ;;
}

dimension: user_agent {
type: string
sql: ${TABLE}.user_agent ;;
}

dimension: user_hash {
type: number
sql: ${TABLE}.user_hash ;;
}

dimension: user_server {
type: string
sql: ${TABLE}.user_server ;;
}

dimension: userid {
type: number
sql: ${TABLE}.userid ;;
}

dimension: username {
type: string
sql: ${TABLE}.username ;;
}

dimension: va_closer_detail {
type: string
sql: ${TABLE}.va_closer_detail ;;
}

dimension: va_closer_id {
type: number
sql: ${TABLE}.va_closer_id ;;
}

dimension: va_finder_detail {
type: string
sql: ${TABLE}.va_finder_detail ;;
}

dimension: va_finder_id {
type: number
sql: ${TABLE}.va_finder_id ;;
}

dimension: va_instance_event {
type: number
sql: ${TABLE}.va_instance_event ;;
}

dimension: va_new_engagement {
type: number
sql: ${TABLE}.va_new_engagement ;;
}

dimension: video {
type: string
sql: ${TABLE}.video ;;
}

dimension: videoad {
type: string
sql: ${TABLE}.videoad ;;
}

dimension: videoadinpod {
type: string
sql: ${TABLE}.videoadinpod ;;
}

dimension: videoadlength {
type: string
sql: ${TABLE}.videoadlength ;;
}

dimension: videoadname {
type: string
sql: ${TABLE}.videoadname ;;
}

dimension: videoadplayername {
type: string
sql: ${TABLE}.videoadplayername ;;
}

dimension: videoadpod {
type: string
sql: ${TABLE}.videoadpod ;;
}

dimension: videoadvertiser {
type: string
sql: ${TABLE}.videoadvertiser ;;
}

dimension: videoaudioalbum {
type: string
sql: ${TABLE}.videoaudioalbum ;;
}

dimension: videoaudioartist {
type: string
sql: ${TABLE}.videoaudioartist ;;
}

dimension: videoaudioauthor {
type: string
sql: ${TABLE}.videoaudioauthor ;;
}

dimension: videoaudiolabel {
type: string
sql: ${TABLE}.videoaudiolabel ;;
}

dimension: videoaudiopublisher {
type: string
sql: ${TABLE}.videoaudiopublisher ;;
}

dimension: videoaudiostation {
type: string
sql: ${TABLE}.videoaudiostation ;;
}

dimension: videoauthorized {
type: string
sql: ${TABLE}.videoauthorized ;;
}

dimension: videoaverageminuteaudience {
type: string
sql: ${TABLE}.videoaverageminuteaudience ;;
}

dimension: videocampaign {
type: string
sql: ${TABLE}.videocampaign ;;
}

dimension: videochannel {
type: string
sql: ${TABLE}.videochannel ;;
}

dimension: videochapter {
type: string
sql: ${TABLE}.videochapter ;;
}

dimension: videochaptercomplete {
type: string
sql: ${TABLE}.videochaptercomplete ;;
}

dimension: videochapterstart {
type: string
sql: ${TABLE}.videochapterstart ;;
}

dimension: videochaptertime {
type: string
sql: ${TABLE}.videochaptertime ;;
}

dimension: videocontenttype {
type: string
sql: ${TABLE}.videocontenttype ;;
}

dimension: videodaypart {
type: string
sql: ${TABLE}.videodaypart ;;
}

dimension: videoepisode {
type: string
sql: ${TABLE}.videoepisode ;;
}

dimension: videofeedtype {
type: string
sql: ${TABLE}.videofeedtype ;;
}

dimension: videogenre {
type: string
sql: ${TABLE}.videogenre ;;
}

dimension: videolength {
type: string
sql: ${TABLE}.videolength ;;
}

dimension: videomvpd {
type: string
sql: ${TABLE}.videomvpd ;;
}

dimension: videoname {
type: string
sql: ${TABLE}.videoname ;;
}

dimension: videonetwork {
type: string
sql: ${TABLE}.videonetwork ;;
}

dimension: videopath {
type: string
sql: ${TABLE}.videopath ;;
}

dimension: videopause {
type: string
sql: ${TABLE}.videopause ;;
}

dimension: videopausecount {
type: string
sql: ${TABLE}.videopausecount ;;
}

dimension: videopausetime {
type: string
sql: ${TABLE}.videopausetime ;;
}

dimension: videoplay {
type: string
sql: ${TABLE}.videoplay ;;
}

dimension: videoplayername {
type: string
sql: ${TABLE}.videoplayername ;;
}

dimension: videoprogress10 {
type: string
sql: ${TABLE}.videoprogress10 ;;
}

dimension: videoprogress25 {
type: string
sql: ${TABLE}.videoprogress25 ;;
}

dimension: videoprogress50 {
type: string
sql: ${TABLE}.videoprogress50 ;;
}

dimension: videoprogress75 {
type: string
sql: ${TABLE}.videoprogress75 ;;
}

dimension: videoprogress96 {
type: string
sql: ${TABLE}.videoprogress96 ;;
}

dimension: videoqoebitrateaverage {
type: string
sql: ${TABLE}.videoqoebitrateaverage ;;
}

dimension: videoqoebitrateaverageevar {
type: string
sql: ${TABLE}.videoqoebitrateaverageevar ;;
}

dimension: videoqoebitratechange {
type: string
sql: ${TABLE}.videoqoebitratechange ;;
}

dimension: videoqoebitratechangecountevar {
type: string
sql: ${TABLE}.videoqoebitratechangecountevar ;;
}

dimension: videoqoebuffer {
type: string
sql: ${TABLE}.videoqoebuffer ;;
}

dimension: videoqoebuffercountevar {
type: string
sql: ${TABLE}.videoqoebuffercountevar ;;
}

dimension: videoqoebuffertimeevar {
type: string
sql: ${TABLE}.videoqoebuffertimeevar ;;
}

dimension: videoqoedropbeforestart {
type: string
sql: ${TABLE}.videoqoedropbeforestart ;;
}

dimension: videoqoedroppedframecountevar {
type: string
sql: ${TABLE}.videoqoedroppedframecountevar ;;
}

dimension: videoqoedroppedframes {
type: string
sql: ${TABLE}.videoqoedroppedframes ;;
}

dimension: videoqoeerror {
type: string
sql: ${TABLE}.videoqoeerror ;;
}

dimension: videoqoeerrorcountevar {
type: string
sql: ${TABLE}.videoqoeerrorcountevar ;;
}

dimension: videoqoeextneralerrors {
type: string
sql: ${TABLE}.videoqoeextneralerrors ;;
}

dimension: videoqoeplayersdkerrors {
type: string
sql: ${TABLE}.videoqoeplayersdkerrors ;;
}

dimension: videoqoetimetostartevar {
type: string
sql: ${TABLE}.videoqoetimetostartevar ;;
}

dimension: videoresume {
type: string
sql: ${TABLE}.videoresume ;;
}

dimension: videoseason {
type: string
sql: ${TABLE}.videoseason ;;
}

dimension: videosegment {
type: string
sql: ${TABLE}.videosegment ;;
}

dimension: videoshow {
type: string
sql: ${TABLE}.videoshow ;;
}

dimension: videoshowtype {
type: string
sql: ${TABLE}.videoshowtype ;;
}

dimension: videostreamtype {
type: string
sql: ${TABLE}.videostreamtype ;;
}

dimension: videototaltime {
type: string
sql: ${TABLE}.videototaltime ;;
}

dimension: videouniquetimeplayed {
type: string
sql: ${TABLE}.videouniquetimeplayed ;;
}

dimension: visid_high {
type: number
sql: ${TABLE}.visid_high ;;
}

dimension: visid_low {
type: number
sql: ${TABLE}.visid_low ;;
}

dimension: visid_new {
type: string
sql: ${TABLE}.visid_new ;;
}

dimension: visid_timestamp {
type: number
sql: ${TABLE}.visid_timestamp ;;
}

dimension: visid_type {
type: number
sql: ${TABLE}.visid_type ;;
}

dimension: visit_keywords {
type: string
sql: ${TABLE}.visit_keywords ;;
}

dimension: visit_num {
type: number
sql: ${TABLE}.visit_num ;;
}

dimension: visit_page_num {
type: number
sql: ${TABLE}.visit_page_num ;;
}

dimension: visit_ref_domain {
type: string
sql: ${TABLE}.visit_ref_domain ;;
}

dimension: visit_ref_type {
type: number
sql: ${TABLE}.visit_ref_type ;;
}

dimension: visit_referrer {
type: string
sql: ${TABLE}.visit_referrer ;;
}

dimension: visit_search_engine {
type: number
sql: ${TABLE}.visit_search_engine ;;
}

dimension: visit_start_page_url {
type: string
sql: ${TABLE}.visit_start_page_url ;;
}

dimension: visit_start_pagename {
type: string
sql: ${TABLE}.visit_start_pagename ;;
}

dimension: visit_start_time_gmt {
type: number
sql: ${TABLE}.visit_start_time_gmt ;;
}

dimension: weekly_visitor {
type: number
sql: ${TABLE}.weekly_visitor ;;
}

dimension: yearly_visitor {
type: number
sql: ${TABLE}.yearly_visitor ;;
}

dimension: zip {
type: string
sql: ${TABLE}.zip ;;
}

dimension: pc_dataset_instance_id {
type: number
sql: ${TABLE}.pc_dataset_instance_id ;;
}

measure: count {
type: count
drill_fields: []
}
}
