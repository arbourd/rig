local name = "trash"
local version = "0.3.1"

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
            sha256 = "326ff8d50b8a00fc2ba191086e044df77e6623d10b9c9d8514f59ebb14d0f320",
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
