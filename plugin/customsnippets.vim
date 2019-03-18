let s:customSnips = expand("<sfile>:p:h") . "/../../custom"
let &runtimepath = printf('%s,%s', &runtimepath, s:customSnips )

