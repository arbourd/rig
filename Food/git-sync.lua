local name = "git-sync"
local version = "0.1.2"

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
            sha256 = "e042cedcdbf7b4e37b8a769403e510aa45f339dde155de52e75223e6a301b962",
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
            sha256 = "76ffb7692831532472c73680bf6d55a27e08181175ecd88456eb2086f4e3a1fd",
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
            sha256 = "0244f3ddf0eca75f264e0d87a0609c9e4084c7d7f45b33856fdd9f90633fb7fd",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
