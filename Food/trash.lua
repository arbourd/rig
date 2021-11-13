local name = "trash"
local version = "0.3.2"

food = {
    name = name,
    description = "Swiftly move items to macOS trash",
    license = "MIT",
    homepage = "https://github.com/arbourd/trashOS",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/arbourd/trashOS/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "bddbb8add6c1a291b573b1bd0bf38399cf2aba98c1d7566e01fbbc9814fe707c",
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
            url = "https://github.com/arbourd/trashOS/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "a1b1d20f959eeab9496769e20b1de49d81f98ed37cee6eb1f61f1b2ebc156501",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
