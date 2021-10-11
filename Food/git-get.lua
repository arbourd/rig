local name = "git-get"
local version = "0.3.0"

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
            sha256 = "75b0ab9ce45511f8379862ce2bc8858ab8f4670f5ffd1ec37a3f6fc4752d4663",
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
            sha256 = "790d190f7ffc39158d3c47daf174be36a11cec6ac56ba4325b0ee4d44748de05",
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
            sha256 = "a44ceab4611985fcaaa4bcc6ab908c0d7fdc8e6b4f46faacbcea0a33892e8477",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
