### A Pluto.jl notebook ###
# v0.20.13

using Markdown
using InteractiveUtils

# ╔═╡ 12ea6c1c-5781-11f0-23be-fbb2a1f4afd0
md"## Pluto Mark Down Cheat Sheet"

# ╔═╡ 1dce4a4a-835e-41b6-823a-305f8d14f2e6
md"# H1 Example"

# ╔═╡ 8a1845d6-c1cd-40d3-abd4-2d60a7d1fc62
md"## H2 Example"

# ╔═╡ a16f6ecf-99af-408c-957f-2f73435a742a
md"### H3 Example"

# ╔═╡ 97f0e348-baa2-47c3-91f8-059129bcbe93
md"#### H4 Example"

# ╔═╡ be504b36-7936-4fa7-b5df-85ded3fa3061
md"##### H5 Example"

# ╔═╡ 996e07ef-6805-4d9b-a74c-c1267c6d4714
md"###### H6 Example"

# ╔═╡ 3e720163-86b3-4210-85fa-b4e34dc3a075
md"## Formating:"

# ╔═╡ c2bca246-73fa-4293-85cc-0115b620a790
md"*italicized text*"

# ╔═╡ 85fea583-7758-4d27-9e5c-4e4b846d8ae7
md"**bold text**"

# ╔═╡ ce239961-b2e2-4ec5-bb44-4ba4c5322007
md"Normal Text"

# ╔═╡ 71f94c96-b540-4071-bc00-64d321315112
md"### Block Quoting"

# ╔═╡ 06b8ef17-e3f2-4ce2-a410-e1cbda2fd5e3
md">Julia uses multiple dispatch as a paradigm, making it easy to express many object-oriented and functional programming patterns. The talk on the Unreasonable Effectiveness of Multiple Dispatch explains why it works so well."

# ╔═╡ 3515e917-5f77-4696-acfb-529837964f5d
md"### Code Blocks"

# ╔═╡ 080418e2-f950-4b96-a496-3f75c961fa78
md"```julia
function myadd(x, y)
    x + y
end
myadd(1, 2)
```"

# ╔═╡ 660ddb7f-58a8-4e4e-a380-e1f50a09f112
md"Inline example `myadd()` note the difference in fonts"

# ╔═╡ bdf3cb29-da52-4bc8-b3b5-5b22c3fca251
md"## Lists"

# ╔═╡ 91d4e30f-03c1-48d7-854c-2a8e0acf0a2a
md"
1. One
2. Two
3. Three
"

# ╔═╡ 617f2297-2b13-40b3-863d-eb4f1da02443
md"
* One
* Two
* Three
"

# ╔═╡ 3a6f7da3-3d52-4a57-87b1-d8e8bbbe8e0d
md"## Tables"

# ╔═╡ ef416ac1-5047-4b8e-9eb5-18c7aed05885
md"
|Name|Age|
|----|---|
|Michael|59|
|Jane|21|
"

# ╔═╡ c0c2eda3-2115-44d8-b0e3-f53c9bce1d56
md"## Horizontal Bar"

# ╔═╡ d1102fc8-42a0-4c7b-862e-a4c6d35bc314
md"---"

# ╔═╡ e3fd00e6-d7eb-4aa5-b575-37c74d2cc2ed
md"## Escape Character"

# ╔═╡ 874150f5-3746-41c7-bae3-1458c996aaf1
md"This is a \"great\" example."

# ╔═╡ a6e4d95d-fe01-4920-91e3-663865315617
md"This costs \$10.01."

# ╔═╡ b3856d65-623e-40fc-8aa0-8df608816912
md"The back slash char will force \
a new  line."

# ╔═╡ c9ab342f-ac61-4469-b170-d0e98e66395c
md"## Unicode"

# ╔═╡ 6d5a9c95-74b3-4cd2-8e6a-ae61b6c20ecb
md"H\\_<TAB>O is H₂O"

# ╔═╡ 692d2f61-2dfd-470d-8504-a7f130469253
md"\:cat:<TAB> displays as 🐱"

# ╔═╡ 6f8792d9-3fa0-409b-82ad-2d3763d7d2e9
md"## Using HTML/CSS"

# ╔═╡ 23142ddf-e224-47b5-8f5f-2caf8528fd2b
html"""
<p style="text-align:center">You can use HTML tags to allign text.</p>
"""

# ╔═╡ 5ee446cb-f0df-4713-89c6-95424e6424bb
md"## Multi Media"

# ╔═╡ 93ce5dac-03f3-4cce-aae7-66788ecf1d67
md"### Link"

# ╔═╡ b9ee3495-8bee-4b89-bd5c-abf62af6e88d
md"Hyper line is denoted by \[Link Name\]\(Url\) [Julia Lang](https://julialang.org/)"

# ╔═╡ 033e7262-9b5a-4e51-b776-b4187f5dad64
md"## Static Image"

# ╔═╡ 636990b1-978a-4be0-93e2-dc3e95abba09
md"![Julia Logo](https://julialang.org/assets/infra/logo.svg)"

# ╔═╡ 887481b5-9187-42ba-be62-acb28010e7f7
md"[![Julia Logo](https://julialang.org/assets/infra/logo.svg)](https://julialang.org/)"

# ╔═╡ 9515f5bb-b7c8-49c7-903d-24094571de5f
html"""
<iframe width="560" height="315" src="https://www.youtube.com/embed/YahByfBTnCc?si=6IIa2FrYcVACOX0k" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
"""

# ╔═╡ c87831a6-0d59-4423-9a97-8a70403e4d6a


# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.5"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─12ea6c1c-5781-11f0-23be-fbb2a1f4afd0
# ╠═1dce4a4a-835e-41b6-823a-305f8d14f2e6
# ╠═8a1845d6-c1cd-40d3-abd4-2d60a7d1fc62
# ╠═a16f6ecf-99af-408c-957f-2f73435a742a
# ╠═97f0e348-baa2-47c3-91f8-059129bcbe93
# ╠═be504b36-7936-4fa7-b5df-85ded3fa3061
# ╠═996e07ef-6805-4d9b-a74c-c1267c6d4714
# ╠═3e720163-86b3-4210-85fa-b4e34dc3a075
# ╠═c2bca246-73fa-4293-85cc-0115b620a790
# ╠═85fea583-7758-4d27-9e5c-4e4b846d8ae7
# ╠═ce239961-b2e2-4ec5-bb44-4ba4c5322007
# ╠═71f94c96-b540-4071-bc00-64d321315112
# ╠═06b8ef17-e3f2-4ce2-a410-e1cbda2fd5e3
# ╠═3515e917-5f77-4696-acfb-529837964f5d
# ╠═080418e2-f950-4b96-a496-3f75c961fa78
# ╠═660ddb7f-58a8-4e4e-a380-e1f50a09f112
# ╠═bdf3cb29-da52-4bc8-b3b5-5b22c3fca251
# ╠═91d4e30f-03c1-48d7-854c-2a8e0acf0a2a
# ╠═617f2297-2b13-40b3-863d-eb4f1da02443
# ╠═3a6f7da3-3d52-4a57-87b1-d8e8bbbe8e0d
# ╠═ef416ac1-5047-4b8e-9eb5-18c7aed05885
# ╠═c0c2eda3-2115-44d8-b0e3-f53c9bce1d56
# ╠═d1102fc8-42a0-4c7b-862e-a4c6d35bc314
# ╠═e3fd00e6-d7eb-4aa5-b575-37c74d2cc2ed
# ╠═874150f5-3746-41c7-bae3-1458c996aaf1
# ╠═a6e4d95d-fe01-4920-91e3-663865315617
# ╠═b3856d65-623e-40fc-8aa0-8df608816912
# ╠═c9ab342f-ac61-4469-b170-d0e98e66395c
# ╠═6d5a9c95-74b3-4cd2-8e6a-ae61b6c20ecb
# ╠═692d2f61-2dfd-470d-8504-a7f130469253
# ╠═6f8792d9-3fa0-409b-82ad-2d3763d7d2e9
# ╠═23142ddf-e224-47b5-8f5f-2caf8528fd2b
# ╠═5ee446cb-f0df-4713-89c6-95424e6424bb
# ╠═93ce5dac-03f3-4cce-aae7-66788ecf1d67
# ╠═b9ee3495-8bee-4b89-bd5c-abf62af6e88d
# ╠═033e7262-9b5a-4e51-b776-b4187f5dad64
# ╠═636990b1-978a-4be0-93e2-dc3e95abba09
# ╠═887481b5-9187-42ba-be62-acb28010e7f7
# ╠═9515f5bb-b7c8-49c7-903d-24094571de5f
# ╠═c87831a6-0d59-4423-9a97-8a70403e4d6a
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
