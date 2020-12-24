local name = "git-sync"
local version = "0.1.0"

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
            sha256 = "afb3669d5b5dd11726642eb113be912088c35a04bb2fe0ec1d3e3c5fdb9b0972",
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
            sha256 = "5e2c1552a87d7e0b1160160c321fd1684a0482726c49225c16493837c494305c",
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
            sha256 = "c7129ba9469ef966ea349afcefe9e3623334d7e55280c3673c07a82447d96019",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
