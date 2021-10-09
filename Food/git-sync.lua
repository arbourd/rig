local name = "git-sync"
local version = "0.1.1"

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
            sha256 = "a4afdd4190f4c38424a850b8c08a90d0e9802423517fa14386dd1d4b120bf5b6",
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
            sha256 = "f87a6e3d0bb21dcaf760540db4eaadeeeb420d56a31e67f9e580fdc1f87629f4",
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
            sha256 = "964d83060e6bbd16ac75a48cbad3fc5617783da4deaeacd094775a5531b644dd",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
