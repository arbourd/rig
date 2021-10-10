local name = "git-sync"
local version = "0.2.0"

food = {
    name = name,
    description = "Updates your branches",
    license = "MIT",
    homepage = "https://github.com/arbourd/git-sync",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/arbourd/git-sync/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "7c96a17e6c906c2556c3e0c77ae5494bbbb64983ba76d89746f8110401d739be",
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
            url = "https://github.com/arbourd/git-sync/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "1a5a0bc5367c6ff5b1966ec44927ab0ece14fedc6ef2f0d0a2da9c55e77b0d71",
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
            url = "https://github.com/arbourd/git-sync/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            sha256 = "cb88237649ac44cb3d0a6f600ac9400b252d575cd209fc17c3a58c2d8296f9c3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
