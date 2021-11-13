local name = "trash"
local version = "0.3.3"

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
            sha256 = "4b7e360ccb33d19402f4a90405fb1e6b8f8903ee21189c905343cc100637acb0",
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
            sha256 = "54360662d9f0cd63268b2aa87ab18acc3b882796ba76b4b506ca913f5c383754",
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
