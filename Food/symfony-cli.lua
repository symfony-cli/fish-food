local name = "symfony-cli"
local version = "5.0.7"

food = {
    name = name,
    description = "Helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.7/symfony-cli_linux_amd64.tar.gz",
            sha256 = "5ca52ce8594d7ec5d20e5c674bd115a8c8c791b7c74131548cdb67b3f49fd79b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.7/symfony-cli_linux_arm64.tar.gz",
            sha256 = "557e490b350c6dac4566761fd0d2233826b00e2824a205ebc7467a29dcd760fe",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.7/symfony-cli_darwin_all.tar.gz",
            sha256 = "2fe9d2f304c083b61a67cd7574250c343f4bebf019ab366643d4fd73c7f96146",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.7/symfony-cli_darwin_all.tar.gz",
            sha256 = "2fe9d2f304c083b61a67cd7574250c343f4bebf019ab366643d4fd73c7f96146",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.7/symfony-cli_windows_amd64.zip",
            sha256 = "d9157411cb7479b2e0a9bd3cd15dd9c8458235697a7870c9edfb7c019a84d72f",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
