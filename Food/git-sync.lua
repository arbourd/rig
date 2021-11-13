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
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/arbourd/git-sync/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "6a92191a0ed83dd29a8b5d879e1f6c59f57d9aedf0fdd1ec39a0ef3f0daf9d91",
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
            os = "linux",
            arch = "arm64",
            url = "https://github.com/arbourd/git-sync/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-arm64.tar.gz",
            sha256 = "32a723214fa4dd1da4292ec08b89b5c1926cd2b1b1a30b31e402c2f5b5b0e01c",
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
