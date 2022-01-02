local name = "symfony-cli"
local version = "5.0.6"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.6/symfony-cli_linux_amd64.tar.gz",
            sha256 = "5a58d83a6c714a253c6eb32b071c30dc8e76c92dae515347be40c79e13acbfba",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.6/symfony-cli_darwin_all.tar.gz",
            sha256 = "4e9035672bf0ac017b6a6a460973a99d29cb96a5cae692d7cb1c9f83dac07b72",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.6/symfony-cli_darwin_all.tar.gz",
            sha256 = "4e9035672bf0ac017b6a6a460973a99d29cb96a5cae692d7cb1c9f83dac07b72",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.6/symfony-cli_linux_arm64.tar.gz",
            sha256 = "6f468692336ce83e5542a3299bf46c349cc306511644f910848482cf7f1c434d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.6/symfony-cli_windows_amd64.zip",
            sha256 = "a646ceddfca7369b4cbd11ec708261d9f5cfba7e0cb10570d073a45c661dc386",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
