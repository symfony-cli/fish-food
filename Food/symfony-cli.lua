local name = "symfony-cli"
local version = "5.4.0"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.0/symfony-cli_linux_arm64.tar.gz",
            sha256 = "cda3cee7b7b48b36fa030a9ef21f56cd032f5e4664d2c777e05457687674bfd6",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "6e05f52b0dc4debc3d4a6400f14c1acd0c036c124edc6798095c70972377c08f",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "6e05f52b0dc4debc3d4a6400f14c1acd0c036c124edc6798095c70972377c08f",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.0/symfony-cli_windows_amd64.zip",
            sha256 = "f43ecfc7cb8d30ff24ff5219dd25d5f415bf02655af59b61c23da922d1bff7d5",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.0/symfony-cli_linux_amd64.tar.gz",
            sha256 = "3943c528741e3aa34e6aba1d5267be0a8454ff468564382e373a717b4b996c9c",
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
