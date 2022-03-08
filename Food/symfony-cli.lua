local name = "symfony-cli"
local version = "5.4.2"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.2/symfony-cli_linux_arm64.tar.gz",
            sha256 = "02d0bd917efb888ed57adf57ee09e4b23e28a42bcc4264dd0fee7f0e5b99a82e",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.2/symfony-cli_linux_amd64.tar.gz",
            sha256 = "b39486d043b978ce6ea14687d279b5a305d1930cb1578116f7f070def3cca998",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "2dfe544d016be4b40a2ded3e7716ec1807b08df7d2f925ff1cbbf2a9991811a2",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "2dfe544d016be4b40a2ded3e7716ec1807b08df7d2f925ff1cbbf2a9991811a2",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.2/symfony-cli_windows_amd64.zip",
            sha256 = "3284f88a7d7eba8ea895ea7fd7057dc998b288cd93f8fc752d9999c7018392c4",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
