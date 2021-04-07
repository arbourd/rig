local name = "git-get"
local version = "0.2.4"

food = {
    name = name,
    description = "Go gets your code",
    license = "MIT",
    homepage = "https://github.com/arbourd/git-get",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/arbourd/git-get/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "01de7b59878ec5beedc0b60228bfcd2db15d5cce5d30b1506006dea5614ff11d",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/arbourd/git-get/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "3cc6af5b52fe7f9c63c8aa73e0a9cf4485541109fba9c64828ac71306872f91a",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/arbourd/git-get/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            sha256 = "c71a8b5b59e177bcda07f314d7cfb880d3a6fb6af33a59ddfaccd7af8d8a5fa4",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
