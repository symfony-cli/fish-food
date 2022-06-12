local name = "symfony-cli"
local version = "5.4.11"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.11/symfony-cli_linux_amd64.tar.gz",
            sha256 = "b5d59b42d0c3ae4f080a6e3a82d5f6d30615050004dba59616b430b7664a4f1c",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.11/symfony-cli_linux_arm64.tar.gz",
            sha256 = "1fdca4f730f3294d0a51b22ac3fe0665aa8b54419a9ee486805b7c37537d5250",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.11/symfony-cli_darwin_all.tar.gz",
            sha256 = "2c8b4a1d4fd9b3f32510a28e8d64b90df7c41b5a9b30af2b0fa85f5954075c4d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.11/symfony-cli_darwin_all.tar.gz",
            sha256 = "2c8b4a1d4fd9b3f32510a28e8d64b90df7c41b5a9b30af2b0fa85f5954075c4d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.11/symfony-cli_windows_amd64.zip",
            sha256 = "3830e21cec693132354e1526b4de1872a609673bdb4222c3dbdbb4876e98e329",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
