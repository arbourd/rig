local name = "git-get"
local version = "0.2.3"

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
            sha256 = "01150150ee5fca4c9657e8850fe39fffabad33a47637a1c31b23dee421570dd2",
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
            sha256 = "c2fd8a8221d0a2799b5db0e78b30dd3bdad3b839ce0cb3395b3b604c02ac23d5",
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
            sha256 = "b84794b7ce39f767372a252441c8c9de756f2daed725d6551073f974e4a34ebb",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
