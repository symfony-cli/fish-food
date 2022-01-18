local name = "symfony-cli"
local version = "5.1.0"

food = {
    name = name,
    description = "Symfony CLI helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.1.0/symfony-cli_linux_arm64.tar.gz",
            sha256 = "f9781b438c5180e7bd8002f195293a4272431d7fb58d9b638598433ba807577e",
            resources = {
                {
                    path = "symfony",
                    installpath = "bin/symfony",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.1.0/symfony-cli_linux_amd64.tar.gz",
            sha256 = "133792ae099e0e7784df8bbf9609fdc15da144b27ecfc5c862c476302b4411f8",
            resources = {
                {
                    path = "symfony",
                    installpath = "bin/symfony",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.1.0/symfony-cli_windows_amd64.zip",
            sha256 = "09ac322ba983d0d6a707c2683b1d8d3f6c3ec0d247cf8a9a6cc74f72edaa3eca",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.1.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "40a468bc1264e7b6dcc6c0831a3f3770166a8259f9e80076c40752214c00fa76",
            resources = {
                {
                    path = "symfony",
                    installpath = "bin/symfony",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.1.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "40a468bc1264e7b6dcc6c0831a3f3770166a8259f9e80076c40752214c00fa76",
            resources = {
                {
                    path = "symfony",
                    installpath = "bin/symfony",
                    executable = true
                },
            }
        },
    }
}
