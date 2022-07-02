local fm = require 'fullmoon'
local json = require 'lib.json'
local inspect = require 'lib.inspect'

fm.setTemplate("hello", "hola F, {%& name %}")
fm.setRoute("/hello/:name", function(r)
    local status, _props, body = Fetch('https://swapi.dev/api/people/1/?format=json')

    if status == 200 then
        local obj = json.decode(body)
        print(inspect(obj))
    end

    return fm.serveContent("hello", {name = r.params.name})
end)

fm.run()