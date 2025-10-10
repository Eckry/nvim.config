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
    "#define optimize()                \\",
    "    cin.tie(0);                   \\",
    "    cin.sync_with_stdio(0);       \\",
    "    ios_base::sync_with_stdio(0); \\",
    "    cout.tie(0);",
    "",
    "void solve() {",
    "",
    "}",
    "",
    "int main() {",
    "  optimize();",
    "  int T;",
    "  cin >> T;",
    "  while(T--) solve();",
    "}"
  })
})
