local name = "symfony-cli"
local version = "5.4.10"

food = {
    name = name,
    description = "Symfony CLI helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.10/symfony-cli_linux_amd64.tar.gz",
            sha256 = "f196b1b4e934c16f5bd6db9ecd6e5eb633a8daa37c3054c980c946381a43f81a",
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
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.10/symfony-cli_linux_arm64.tar.gz",
            sha256 = "1cd0ac405b42716dc8c3f70d56f6eb79ef0ec09a10f44537f4c0e9d8153d1ece",
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
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.10/symfony-cli_darwin_all.tar.gz",
            sha256 = "8f9d6214ba71521bfaf3bdabcd67b6011270fade12bddf32e62102807c08fe17",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.10/symfony-cli_darwin_all.tar.gz",
            sha256 = "8f9d6214ba71521bfaf3bdabcd67b6011270fade12bddf32e62102807c08fe17",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.10/symfony-cli_windows_amd64.zip",
            sha256 = "f7a7898788375c3c311addb6c38962e89b442a45c0c6c7c5257947026a1a5438",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
