local status_ok, ls = pcall(require, "luasnip")
if not status_ok then
  return
end
local s = ls.snippet
local t = ls.text_node

ls.add_snippets('all', {
  s('initcpp', t {
    "#include <bits/stdc++.h>",
    "",
    "using namespace std;",
    "",
    "#define ll long long",
    "",
    "void solve() {",
    "",
    "}",
    "",
    "int main() {",
    "  ios_base::sync_with_stdio(0);",
    "  cin.tie(nullptr);",
    "  int T;",
    "  cin >> T;",
    "  while(T--) solve();",
    "}"
  })
})
