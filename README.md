# colorau

>[!NOTE]
> In early stages of development..

Colorau is a library that allows you to make beautiful outputs with Lua.

Colorau is heavily inspired by Python's [Rich](https://rich.readthedocs.io) library, but (still) can not do half of what Rich does.

# Installation

Install using luarocks (not really, we still need to upload to luarocks):

```bash
luarocks install colorau
```

# Usage

```lua
local Text = require('colorau.text')


local red_text = Text:new(
        {
            content = "this is a red text",
            color = "red"
        }
    )
    :render()

local blue_text = Text:new(
        {
            content = "this is a blue text",
            color = "blue"
        }
    )
    :render()


print(red_text) -- prints a read text to terminal
print(blue_text) -- prints a blue text to terminal
```
