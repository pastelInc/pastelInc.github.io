module Translations.Record exposing (..)


type alias Translation =
    { phrase1 : String
    , phrase2 : String
    , phrase3 : String
    , phrase4 : String
    , phrase5 : String
    , phrase6 : String
    , phrase7 : String
    , phrase8 : String
    , phrase9 : String
    , phrase10 : String
    , phrase11 : String
    , phrase12 : String
    , phrase13 : String
    , phrase14 : String
    , phrase15 : String
    , phrase16 : String
    , phrase17 : String
    , phrase18 : String
    , phrase19 : String
    , phrase20 : String
    , phrase21 : String
    , phrase22 : String
    , phrase23 : String
    , phrase24 : String
    , phrase25 : String
    , phrase26 : String
    , phrase27 : String
    , phrase28 : String
    , phrase29 : String
    , phrase30 : String
    , phrase31 : String
    , phrase32 : String
    , phrase33 : String
    , phrase34 : String
    , phrase35 : String
    , phrase36 : String
    , phrase37 : String
    , phrase38 : String
    , phrase39 : String
    , phrase40 : String
    , phrase41 : String
    , phrase42 : String
    , phrase43 : String
    , phrase44 : String
    , phrase45 : String
    , phrase46 : String
    , phrase47 : String
    , phrase48 : String
    , phrase49 : String
    , phrase50 : String
    , phrase51 : String
    , phrase52 : String
    , phrase53 : String
    , phrase54 : String
    , phrase55 : String
    , phrase56 : String
    , phrase57 : String
    , phrase58 : String
    , phrase59 : String
    , phrase60 : String
    , phrase61 : String
    , phrase62 : String
    , phrase63 : String
    , phrase64 : String
    , phrase65 : String
    , phrase66 : String
    , phrase67 : String
    , phrase68 : String
    , phrase69 : String
    , phrase70 : String
    , phrase71 : String
    , phrase72 : String
    , phrase73 : String
    , phrase74 : String
    , phrase75 : String
    , phrase76 : String
    , phrase77 : String
    , phrase78 : String
    , phrase79 : String
    , phrase80 : String
    , phrase81 : String
    , phrase82 : String
    , phrase83 : String
    , phrase84 : String
    , phrase85 : String
    , phrase86 : String
    , phrase87 : String
    , phrase88 : String
    , phrase89 : String
    , phrase90 : String
    , phrase91 : String
    , phrase92 : String
    , phrase93 : String
    , phrase94 : String
    , phrase95 : String
    , phrase96 : String
    , phrase97 : String
    , phrase98 : String
    , phrase99 : String
    , phrase100 : String
    , phrase101 : String
    , phrase102 : String
    , phrase103 : String
    , phrase104 : String
    , phrase105 : String
    , phrase106 : String
    , phrase107 : String
    , phrase108 : String
    , phrase109 : String
    , phrase110 : String
    , phrase111 : String
    , phrase112 : String
    , phrase113 : String
    , phrase114 : String
    , phrase115 : String
    , phrase116 : String
    , phrase117 : String
    , phrase118 : String
    , phrase119 : String
    , phrase120 : String
    , phrase121 : String
    , phrase122 : String
    , phrase123 : String
    , phrase124 : String
    , phrase125 : String
    , phrase126 : String
    , phrase127 : String
    , phrase128 : String
    , phrase129 : String
    , phrase130 : String
    , phrase131 : String
    , phrase132 : String
    , phrase133 : String
    , phrase134 : String
    , phrase135 : String
    , phrase136 : String
    , phrase137 : String
    , phrase138 : String
    , phrase139 : String
    , phrase140 : String
    , phrase141 : String
    , phrase142 : String
    , phrase143 : String
    , phrase144 : String
    , phrase145 : String
    , phrase146 : String
    , phrase147 : String
    , phrase148 : String
    , phrase149 : String
    , phrase150 : String
    , phrase151 : String
    , phrase152 : String
    , phrase153 : String
    , phrase154 : String
    , phrase155 : String
    , phrase156 : String
    , phrase157 : String
    , phrase158 : String
    , phrase159 : String
    , phrase160 : String
    , phrase161 : String
    , phrase162 : String
    , phrase163 : String
    , phrase164 : String
    , phrase165 : String
    , phrase166 : String
    , phrase167 : String
    , phrase168 : String
    , phrase169 : String
    , phrase170 : String
    , phrase171 : String
    , phrase172 : String
    , phrase173 : String
    , phrase174 : String
    , phrase175 : String
    , phrase176 : String
    , phrase177 : String
    , phrase178 : String
    , phrase179 : String
    , phrase180 : String
    , phrase181 : String
    , phrase182 : String
    , phrase183 : String
    , phrase184 : String
    , phrase185 : String
    , phrase186 : String
    , phrase187 : String
    , phrase188 : String
    , phrase189 : String
    , phrase190 : String
    , phrase191 : String
    , phrase192 : String
    , phrase193 : String
    , phrase194 : String
    , phrase195 : String
    , phrase196 : String
    , phrase197 : String
    , phrase198 : String
    , phrase199 : String
    , phrase200 : String
    , phrase201 : String
    , phrase202 : String
    , phrase203 : String
    , phrase204 : String
    , phrase205 : String
    , phrase206 : String
    , phrase207 : String
    , phrase208 : String
    , phrase209 : String
    , phrase210 : String
    , phrase211 : String
    , phrase212 : String
    , phrase213 : String
    , phrase214 : String
    , phrase215 : String
    , phrase216 : String
    , phrase217 : String
    , phrase218 : String
    , phrase219 : String
    , phrase220 : String
    , phrase221 : String
    , phrase222 : String
    , phrase223 : String
    , phrase224 : String
    , phrase225 : String
    , phrase226 : String
    , phrase227 : String
    , phrase228 : String
    , phrase229 : String
    , phrase230 : String
    , phrase231 : String
    , phrase232 : String
    , phrase233 : String
    , phrase234 : String
    , phrase235 : String
    , phrase236 : String
    , phrase237 : String
    , phrase238 : String
    , phrase239 : String
    , phrase240 : String
    , phrase241 : String
    , phrase242 : String
    , phrase243 : String
    , phrase244 : String
    , phrase245 : String
    , phrase246 : String
    , phrase247 : String
    , phrase248 : String
    , phrase249 : String
    , phrase250 : String
    , phrase251 : String
    , phrase252 : String
    , phrase253 : String
    , phrase254 : String
    , phrase255 : String
    , phrase256 : String
    , phrase257 : String
    , phrase258 : String
    , phrase259 : String
    , phrase260 : String
    , phrase261 : String
    , phrase262 : String
    , phrase263 : String
    , phrase264 : String
    , phrase265 : String
    , phrase266 : String
    , phrase267 : String
    , phrase268 : String
    , phrase269 : String
    , phrase270 : String
    , phrase271 : String
    , phrase272 : String
    , phrase273 : String
    , phrase274 : String
    , phrase275 : String
    , phrase276 : String
    , phrase277 : String
    , phrase278 : String
    , phrase279 : String
    , phrase280 : String
    , phrase281 : String
    , phrase282 : String
    , phrase283 : String
    , phrase284 : String
    , phrase285 : String
    , phrase286 : String
    , phrase287 : String
    , phrase288 : String
    , phrase289 : String
    , phrase290 : String
    , phrase291 : String
    , phrase292 : String
    , phrase293 : String
    , phrase294 : String
    , phrase295 : String
    , phrase296 : String
    , phrase297 : String
    , phrase298 : String
    , phrase299 : String
    , phrase300 : String
    , phrase301 : String
    , phrase302 : String
    , phrase303 : String
    , phrase304 : String
    , phrase305 : String
    , phrase306 : String
    , phrase307 : String
    , phrase308 : String
    , phrase309 : String
    , phrase310 : String
    , phrase311 : String
    , phrase312 : String
    , phrase313 : String
    , phrase314 : String
    , phrase315 : String
    , phrase316 : String
    , phrase317 : String
    , phrase318 : String
    , phrase319 : String
    , phrase320 : String
    , phrase321 : String
    , phrase322 : String
    , phrase323 : String
    , phrase324 : String
    , phrase325 : String
    , phrase326 : String
    , phrase327 : String
    , phrase328 : String
    , phrase329 : String
    , phrase330 : String
    , phrase331 : String
    , phrase332 : String
    , phrase333 : String
    , phrase334 : String
    , phrase335 : String
    , phrase336 : String
    , phrase337 : String
    , phrase338 : String
    , phrase339 : String
    , phrase340 : String
    , phrase341 : String
    , phrase342 : String
    , phrase343 : String
    , phrase344 : String
    , phrase345 : String
    , phrase346 : String
    , phrase347 : String
    , phrase348 : String
    , phrase349 : String
    , phrase350 : String
    , phrase351 : String
    , phrase352 : String
    , phrase353 : String
    , phrase354 : String
    , phrase355 : String
    , phrase356 : String
    , phrase357 : String
    , phrase358 : String
    , phrase359 : String
    , phrase360 : String
    , phrase361 : String
    , phrase362 : String
    , phrase363 : String
    , phrase364 : String
    , phrase365 : String
    , phrase366 : String
    , phrase367 : String
    , phrase368 : String
    , phrase369 : String
    , phrase370 : String
    , phrase371 : String
    , phrase372 : String
    , phrase373 : String
    , phrase374 : String
    , phrase375 : String
    , phrase376 : String
    , phrase377 : String
    , phrase378 : String
    , phrase379 : String
    , phrase380 : String
    , phrase381 : String
    , phrase382 : String
    , phrase383 : String
    , phrase384 : String
    , phrase385 : String
    , phrase386 : String
    , phrase387 : String
    , phrase388 : String
    , phrase389 : String
    , phrase390 : String
    , phrase391 : String
    , phrase392 : String
    , phrase393 : String
    , phrase394 : String
    , phrase395 : String
    , phrase396 : String
    , phrase397 : String
    , phrase398 : String
    , phrase399 : String
    , phrase400 : String
    , phrase401 : String
    , phrase402 : String
    , phrase403 : String
    , phrase404 : String
    , phrase405 : String
    , phrase406 : String
    }


translate : Translation
translate =
    { phrase1 = "phrase"
    , phrase2 = "phrase"
    , phrase3 = "phrase"
    , phrase4 = "phrase"
    , phrase5 = "phrase"
    , phrase6 = "phrase"
    , phrase7 = "phrase"
    , phrase8 = "phrase"
    , phrase9 = "phrase"
    , phrase10 = "phrase"
    , phrase11 = "phrase"
    , phrase12 = "phrase"
    , phrase13 = "phrase"
    , phrase14 = "phrase"
    , phrase15 = "phrase"
    , phrase16 = "phrase"
    , phrase17 = "phrase"
    , phrase18 = "phrase"
    , phrase19 = "phrase"
    , phrase20 = "phrase"
    , phrase21 = "phrase"
    , phrase22 = "phrase"
    , phrase23 = "phrase"
    , phrase24 = "phrase"
    , phrase25 = "phrase"
    , phrase26 = "phrase"
    , phrase27 = "phrase"
    , phrase28 = "phrase"
    , phrase29 = "phrase"
    , phrase30 = "phrase"
    , phrase31 = "phrase"
    , phrase32 = "phrase"
    , phrase33 = "phrase"
    , phrase34 = "phrase"
    , phrase35 = "phrase"
    , phrase36 = "phrase"
    , phrase37 = "phrase"
    , phrase38 = "phrase"
    , phrase39 = "phrase"
    , phrase40 = "phrase"
    , phrase41 = "phrase"
    , phrase42 = "phrase"
    , phrase43 = "phrase"
    , phrase44 = "phrase"
    , phrase45 = "phrase"
    , phrase46 = "phrase"
    , phrase47 = "phrase"
    , phrase48 = "phrase"
    , phrase49 = "phrase"
    , phrase50 = "phrase"
    , phrase51 = "phrase"
    , phrase52 = "phrase"
    , phrase53 = "phrase"
    , phrase54 = "phrase"
    , phrase55 = "phrase"
    , phrase56 = "phrase"
    , phrase57 = "phrase"
    , phrase58 = "phrase"
    , phrase59 = "phrase"
    , phrase60 = "phrase"
    , phrase61 = "phrase"
    , phrase62 = "phrase"
    , phrase63 = "phrase"
    , phrase64 = "phrase"
    , phrase65 = "phrase"
    , phrase66 = "phrase"
    , phrase67 = "phrase"
    , phrase68 = "phrase"
    , phrase69 = "phrase"
    , phrase70 = "phrase"
    , phrase71 = "phrase"
    , phrase72 = "phrase"
    , phrase73 = "phrase"
    , phrase74 = "phrase"
    , phrase75 = "phrase"
    , phrase76 = "phrase"
    , phrase77 = "phrase"
    , phrase78 = "phrase"
    , phrase79 = "phrase"
    , phrase80 = "phrase"
    , phrase81 = "phrase"
    , phrase82 = "phrase"
    , phrase83 = "phrase"
    , phrase84 = "phrase"
    , phrase85 = "phrase"
    , phrase86 = "phrase"
    , phrase87 = "phrase"
    , phrase88 = "phrase"
    , phrase89 = "phrase"
    , phrase90 = "phrase"
    , phrase91 = "phrase"
    , phrase92 = "phrase"
    , phrase93 = "phrase"
    , phrase94 = "phrase"
    , phrase95 = "phrase"
    , phrase96 = "phrase"
    , phrase97 = "phrase"
    , phrase98 = "phrase"
    , phrase99 = "phrase"
    , phrase100 = "phrase"
    , phrase101 = "phrase"
    , phrase102 = "phrase"
    , phrase103 = "phrase"
    , phrase104 = "phrase"
    , phrase105 = "phrase"
    , phrase106 = "phrase"
    , phrase107 = "phrase"
    , phrase108 = "phrase"
    , phrase109 = "phrase"
    , phrase110 = "phrase"
    , phrase111 = "phrase"
    , phrase112 = "phrase"
    , phrase113 = "phrase"
    , phrase114 = "phrase"
    , phrase115 = "phrase"
    , phrase116 = "phrase"
    , phrase117 = "phrase"
    , phrase118 = "phrase"
    , phrase119 = "phrase"
    , phrase120 = "phrase"
    , phrase121 = "phrase"
    , phrase122 = "phrase"
    , phrase123 = "phrase"
    , phrase124 = "phrase"
    , phrase125 = "phrase"
    , phrase126 = "phrase"
    , phrase127 = "phrase"
    , phrase128 = "phrase"
    , phrase129 = "phrase"
    , phrase130 = "phrase"
    , phrase131 = "phrase"
    , phrase132 = "phrase"
    , phrase133 = "phrase"
    , phrase134 = "phrase"
    , phrase135 = "phrase"
    , phrase136 = "phrase"
    , phrase137 = "phrase"
    , phrase138 = "phrase"
    , phrase139 = "phrase"
    , phrase140 = "phrase"
    , phrase141 = "phrase"
    , phrase142 = "phrase"
    , phrase143 = "phrase"
    , phrase144 = "phrase"
    , phrase145 = "phrase"
    , phrase146 = "phrase"
    , phrase147 = "phrase"
    , phrase148 = "phrase"
    , phrase149 = "phrase"
    , phrase150 = "phrase"
    , phrase151 = "phrase"
    , phrase152 = "phrase"
    , phrase153 = "phrase"
    , phrase154 = "phrase"
    , phrase155 = "phrase"
    , phrase156 = "phrase"
    , phrase157 = "phrase"
    , phrase158 = "phrase"
    , phrase159 = "phrase"
    , phrase160 = "phrase"
    , phrase161 = "phrase"
    , phrase162 = "phrase"
    , phrase163 = "phrase"
    , phrase164 = "phrase"
    , phrase165 = "phrase"
    , phrase166 = "phrase"
    , phrase167 = "phrase"
    , phrase168 = "phrase"
    , phrase169 = "phrase"
    , phrase170 = "phrase"
    , phrase171 = "phrase"
    , phrase172 = "phrase"
    , phrase173 = "phrase"
    , phrase174 = "phrase"
    , phrase175 = "phrase"
    , phrase176 = "phrase"
    , phrase177 = "phrase"
    , phrase178 = "phrase"
    , phrase179 = "phrase"
    , phrase180 = "phrase"
    , phrase181 = "phrase"
    , phrase182 = "phrase"
    , phrase183 = "phrase"
    , phrase184 = "phrase"
    , phrase185 = "phrase"
    , phrase186 = "phrase"
    , phrase187 = "phrase"
    , phrase188 = "phrase"
    , phrase189 = "phrase"
    , phrase190 = "phrase"
    , phrase191 = "phrase"
    , phrase192 = "phrase"
    , phrase193 = "phrase"
    , phrase194 = "phrase"
    , phrase195 = "phrase"
    , phrase196 = "phrase"
    , phrase197 = "phrase"
    , phrase198 = "phrase"
    , phrase199 = "phrase"
    , phrase200 = "phrase"
    , phrase201 = "phrase"
    , phrase202 = "phrase"
    , phrase203 = "phrase"
    , phrase204 = "phrase"
    , phrase205 = "phrase"
    , phrase206 = "phrase"
    , phrase207 = "phrase"
    , phrase208 = "phrase"
    , phrase209 = "phrase"
    , phrase210 = "phrase"
    , phrase211 = "phrase"
    , phrase212 = "phrase"
    , phrase213 = "phrase"
    , phrase214 = "phrase"
    , phrase215 = "phrase"
    , phrase216 = "phrase"
    , phrase217 = "phrase"
    , phrase218 = "phrase"
    , phrase219 = "phrase"
    , phrase220 = "phrase"
    , phrase221 = "phrase"
    , phrase222 = "phrase"
    , phrase223 = "phrase"
    , phrase224 = "phrase"
    , phrase225 = "phrase"
    , phrase226 = "phrase"
    , phrase227 = "phrase"
    , phrase228 = "phrase"
    , phrase229 = "phrase"
    , phrase230 = "phrase"
    , phrase231 = "phrase"
    , phrase232 = "phrase"
    , phrase233 = "phrase"
    , phrase234 = "phrase"
    , phrase235 = "phrase"
    , phrase236 = "phrase"
    , phrase237 = "phrase"
    , phrase238 = "phrase"
    , phrase239 = "phrase"
    , phrase240 = "phrase"
    , phrase241 = "phrase"
    , phrase242 = "phrase"
    , phrase243 = "phrase"
    , phrase244 = "phrase"
    , phrase245 = "phrase"
    , phrase246 = "phrase"
    , phrase247 = "phrase"
    , phrase248 = "phrase"
    , phrase249 = "phrase"
    , phrase250 = "phrase"
    , phrase251 = "phrase"
    , phrase252 = "phrase"
    , phrase253 = "phrase"
    , phrase254 = "phrase"
    , phrase255 = "phrase"
    , phrase256 = "phrase"
    , phrase257 = "phrase"
    , phrase258 = "phrase"
    , phrase259 = "phrase"
    , phrase260 = "phrase"
    , phrase261 = "phrase"
    , phrase262 = "phrase"
    , phrase263 = "phrase"
    , phrase264 = "phrase"
    , phrase265 = "phrase"
    , phrase266 = "phrase"
    , phrase267 = "phrase"
    , phrase268 = "phrase"
    , phrase269 = "phrase"
    , phrase270 = "phrase"
    , phrase271 = "phrase"
    , phrase272 = "phrase"
    , phrase273 = "phrase"
    , phrase274 = "phrase"
    , phrase275 = "phrase"
    , phrase276 = "phrase"
    , phrase277 = "phrase"
    , phrase278 = "phrase"
    , phrase279 = "phrase"
    , phrase280 = "phrase"
    , phrase281 = "phrase"
    , phrase282 = "phrase"
    , phrase283 = "phrase"
    , phrase284 = "phrase"
    , phrase285 = "phrase"
    , phrase286 = "phrase"
    , phrase287 = "phrase"
    , phrase288 = "phrase"
    , phrase289 = "phrase"
    , phrase290 = "phrase"
    , phrase291 = "phrase"
    , phrase292 = "phrase"
    , phrase293 = "phrase"
    , phrase294 = "phrase"
    , phrase295 = "phrase"
    , phrase296 = "phrase"
    , phrase297 = "phrase"
    , phrase298 = "phrase"
    , phrase299 = "phrase"
    , phrase300 = "phrase"
    , phrase301 = "phrase"
    , phrase302 = "phrase"
    , phrase303 = "phrase"
    , phrase304 = "phrase"
    , phrase305 = "phrase"
    , phrase306 = "phrase"
    , phrase307 = "phrase"
    , phrase308 = "phrase"
    , phrase309 = "phrase"
    , phrase310 = "phrase"
    , phrase311 = "phrase"
    , phrase312 = "phrase"
    , phrase313 = "phrase"
    , phrase314 = "phrase"
    , phrase315 = "phrase"
    , phrase316 = "phrase"
    , phrase317 = "phrase"
    , phrase318 = "phrase"
    , phrase319 = "phrase"
    , phrase320 = "phrase"
    , phrase321 = "phrase"
    , phrase322 = "phrase"
    , phrase323 = "phrase"
    , phrase324 = "phrase"
    , phrase325 = "phrase"
    , phrase326 = "phrase"
    , phrase327 = "phrase"
    , phrase328 = "phrase"
    , phrase329 = "phrase"
    , phrase330 = "phrase"
    , phrase331 = "phrase"
    , phrase332 = "phrase"
    , phrase333 = "phrase"
    , phrase334 = "phrase"
    , phrase335 = "phrase"
    , phrase336 = "phrase"
    , phrase337 = "phrase"
    , phrase338 = "phrase"
    , phrase339 = "phrase"
    , phrase340 = "phrase"
    , phrase341 = "phrase"
    , phrase342 = "phrase"
    , phrase343 = "phrase"
    , phrase344 = "phrase"
    , phrase345 = "phrase"
    , phrase346 = "phrase"
    , phrase347 = "phrase"
    , phrase348 = "phrase"
    , phrase349 = "phrase"
    , phrase350 = "phrase"
    , phrase351 = "phrase"
    , phrase352 = "phrase"
    , phrase353 = "phrase"
    , phrase354 = "phrase"
    , phrase355 = "phrase"
    , phrase356 = "phrase"
    , phrase357 = "phrase"
    , phrase358 = "phrase"
    , phrase359 = "phrase"
    , phrase360 = "phrase"
    , phrase361 = "phrase"
    , phrase362 = "phrase"
    , phrase363 = "phrase"
    , phrase364 = "phrase"
    , phrase365 = "phrase"
    , phrase366 = "phrase"
    , phrase367 = "phrase"
    , phrase368 = "phrase"
    , phrase369 = "phrase"
    , phrase370 = "phrase"
    , phrase371 = "phrase"
    , phrase372 = "phrase"
    , phrase373 = "phrase"
    , phrase374 = "phrase"
    , phrase375 = "phrase"
    , phrase376 = "phrase"
    , phrase377 = "phrase"
    , phrase378 = "phrase"
    , phrase379 = "phrase"
    , phrase380 = "phrase"
    , phrase381 = "phrase"
    , phrase382 = "phrase"
    , phrase383 = "phrase"
    , phrase384 = "phrase"
    , phrase385 = "phrase"
    , phrase386 = "phrase"
    , phrase387 = "phrase"
    , phrase388 = "phrase"
    , phrase389 = "phrase"
    , phrase390 = "phrase"
    , phrase391 = "phrase"
    , phrase392 = "phrase"
    , phrase393 = "phrase"
    , phrase394 = "phrase"
    , phrase395 = "phrase"
    , phrase396 = "phrase"
    , phrase397 = "phrase"
    , phrase398 = "phrase"
    , phrase399 = "phrase"
    , phrase400 = "phrase"
    , phrase401 = "phrase"
    , phrase402 = "phrase"
    , phrase403 = "phrase"
    , phrase404 = "phrase"
    , phrase405 = "phrase"
    , phrase406 = "phrase"
    }
