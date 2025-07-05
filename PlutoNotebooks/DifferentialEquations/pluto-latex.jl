### A Pluto.jl notebook ###
# v0.20.13

using Markdown
using InteractiveUtils

# ╔═╡ 26700bf0-578d-11f0-28b9-6704fb2556e4
md"# Pluto $\LaTeX$ cheat sheet."

# ╔═╡ a2a30224-e556-480d-9bdb-91139251e145
md"## Basic Syntax"

# ╔═╡ bfa5bace-5ba5-4559-889e-22230d11bc1a
md"This is text mode"

# ╔═╡ e86a4da4-217f-4eec-aff7-67a4c3a1dc38
md"$This is math mode \pi$"

# ╔═╡ 9ea6f45a-ab1b-4125-a0cf-09a9f429c3da
md"$\text{This is text in math mode with perserved white space } \pi.$"

# ╔═╡ ef000c4b-0c12-4b70-ae7b-780cef879b3d
md"Numbers in Text Mode: 1 + 2 = 3"

# ╔═╡ e437e294-de88-4d4c-8693-fa00985fbc48
md"$\text{Numbers in math mode: } 1 + 2 = 3$"

# ╔═╡ 67faa328-f296-4f00-ab8d-3cb1d94d7c11
md" $\text{Place Space before the first dollar sign to left justify: } 1 + 2 = 3$"

# ╔═╡ c05f2076-9a93-4630-87ac-553f6b1f411b
md"$\text{Place Space after the last dollar sign to right justify: } 1 + 2 = 3$ "

# ╔═╡ 45906c06-b142-47c5-a316-a5d7ca65318e
md"This example of inline math mode $\sqrt x$"

# ╔═╡ 266766d5-8e41-4df2-8cc0-e470843bd3fa
md"Fraction: $\frac{2\pi}{3}$"

# ╔═╡ 5e8b6030-5975-4340-b212-14f9faa56a47
md"$\sqrt{4} = 2$"

# ╔═╡ 230c09d0-c627-49d6-b219-aae3535b650b
md"$\sqrt[3]{8} = 2$"

# ╔═╡ 5de9bf78-35c5-447f-a375-8a83f65d1175
md"$\sqrt[4]{16} = 4$"

# ╔═╡ 5f74b390-31b4-48f7-b7d1-c0df72343ae2
md"$x^2$"

# ╔═╡ 9ed8aa9d-a552-41d5-b3e5-138fc1086f27
md"$t_0$"

# ╔═╡ d6d1595b-c2eb-45ba-b820-075dbd3fd0cf
md"$\begin{gather}
Note the use of back slashes to force new line \\
\text{Note the use of back slashes to force a new line.}
This is not a new line.
\end{gather}$"

# ╔═╡ dd401e39-ae8f-4c82-9089-d36db56ea291
md"## Example Equations"

# ╔═╡ 7acfa92c-2e59-472d-ab6f-3b82488cd1ab
md"$\sin(A) = \frac{\text{opposite}}{\text{hypotenuse}}$"

# ╔═╡ 227b0854-54eb-4443-9593-4f2c1553a2a1
md"$x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}$"

# ╔═╡ 9391efb8-9004-4dc2-9d88-10533d2a1862
md"$\lim_{ h \rightarrow 0} \frac{f(a) - f(a-h)}{h}$"

# ╔═╡ c7684885-4d83-44e5-9689-d61b10c0286e
md"### Align Equations"

# ╔═╡ 775f3ffd-8bac-4b3f-a855-665b6616eccb
md"$\begin{align}
x + y = 10 \\
2x + 3y = 11 \\
x^3 + y^2 = 21
\end{align}$"

# ╔═╡ 6a3c9832-6a32-483d-9fff-156a91d4bbc4
md"## Greek Letters"

# ╔═╡ 3b8e2069-8c95-43c5-aaf4-6bd2f8cec6e9
md"To diaplay greek letters in markdown mode: \
<backslash>alpha<tab> = α \
<backslash>omega<tab> = ω"

# ╔═╡ 471638e1-6899-4b7c-9382-32116e6e61e0
md"### Math Mode:"

# ╔═╡ 4f79124b-68bd-4919-b47d-73e6d790d9f8
md"$\begin{align}
\text{<back slash>alpha} = \alpha \\
\text{<back slash>omega} = \omega
\end{align}$"

# ╔═╡ e31d54f4-d35e-4f3e-9cf5-2a7a1cbcbeb7


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
# ╠═26700bf0-578d-11f0-28b9-6704fb2556e4
# ╠═a2a30224-e556-480d-9bdb-91139251e145
# ╠═bfa5bace-5ba5-4559-889e-22230d11bc1a
# ╠═e86a4da4-217f-4eec-aff7-67a4c3a1dc38
# ╠═9ea6f45a-ab1b-4125-a0cf-09a9f429c3da
# ╠═ef000c4b-0c12-4b70-ae7b-780cef879b3d
# ╠═e437e294-de88-4d4c-8693-fa00985fbc48
# ╠═67faa328-f296-4f00-ab8d-3cb1d94d7c11
# ╠═c05f2076-9a93-4630-87ac-553f6b1f411b
# ╠═45906c06-b142-47c5-a316-a5d7ca65318e
# ╠═266766d5-8e41-4df2-8cc0-e470843bd3fa
# ╠═5e8b6030-5975-4340-b212-14f9faa56a47
# ╠═230c09d0-c627-49d6-b219-aae3535b650b
# ╠═5de9bf78-35c5-447f-a375-8a83f65d1175
# ╠═5f74b390-31b4-48f7-b7d1-c0df72343ae2
# ╠═9ed8aa9d-a552-41d5-b3e5-138fc1086f27
# ╠═d6d1595b-c2eb-45ba-b820-075dbd3fd0cf
# ╠═dd401e39-ae8f-4c82-9089-d36db56ea291
# ╠═7acfa92c-2e59-472d-ab6f-3b82488cd1ab
# ╠═227b0854-54eb-4443-9593-4f2c1553a2a1
# ╠═9391efb8-9004-4dc2-9d88-10533d2a1862
# ╠═c7684885-4d83-44e5-9689-d61b10c0286e
# ╠═775f3ffd-8bac-4b3f-a855-665b6616eccb
# ╠═6a3c9832-6a32-483d-9fff-156a91d4bbc4
# ╠═3b8e2069-8c95-43c5-aaf4-6bd2f8cec6e9
# ╠═471638e1-6899-4b7c-9382-32116e6e61e0
# ╠═4f79124b-68bd-4919-b47d-73e6d790d9f8
# ╠═e31d54f4-d35e-4f3e-9cf5-2a7a1cbcbeb7
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
