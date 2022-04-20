local name = "symfony-cli"
local version = "5.4.8"

food = {
    name = name,
    description = "Symfony CLI helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.8/symfony-cli_windows_amd64.zip",
            sha256 = "7a658edb9b30b1cd0792508bccfaf466157b6bbfffaec2e43f362fbd51a1664b",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.8/symfony-cli_linux_arm64.tar.gz",
            sha256 = "15e42a89e75cf5aad61c67000f2cfbe1f4ddc429312a7ba6c176d91488bbd2a7",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.8/symfony-cli_darwin_all.tar.gz",
            sha256 = "732d018ad8650ee8bfd921b93f9b5290b5b944210a12423f4f7fb3205c273172",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.8/symfony-cli_darwin_all.tar.gz",
            sha256 = "732d018ad8650ee8bfd921b93f9b5290b5b944210a12423f4f7fb3205c273172",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.8/symfony-cli_linux_amd64.tar.gz",
            sha256 = "e647b74e71e063236aeb8e8978e9175cb2ab2e5732ed5d13a1100a69f8a97d15",
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
