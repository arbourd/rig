local name = "git-get"
local version = "0.2.2"

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
            sha256 = "c40d4056c0abc7b536af98bf03a2a957fa8565171ea3abeb6abeaf2799caf929",
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
            sha256 = "9f8781b8fd384b574c9f74c00160d515da423568011bad1288efab54e0ab3fb9",
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
            sha256 = "a6dc8961a5101e372808cd76ae25b32f955773e320060ec8c36f92d23b481115",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
