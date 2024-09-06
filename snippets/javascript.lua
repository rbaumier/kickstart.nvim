local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local rep = require('luasnip.extras').rep

return {
  s('cl', {
    t 'console.log("',
    i(1, '1'),
    t '", ',
    rep(1),
    t ');',
  }),
}
