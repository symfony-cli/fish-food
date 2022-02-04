local name = "symfony-cli"
local version = "5.3.3"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.3/symfony-cli_windows_amd64.zip",
            sha256 = "261b9a5b6120a9ffc503a6d322e56c9fd97f1c3e4d099d057bcb2d59b25d9413",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.3/symfony-cli_linux_amd64.tar.gz",
            sha256 = "44d87619b70ba533643bb354f4897267bb274c9adbeab5c8993b28cbd48a7c97",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.3/symfony-cli_linux_arm64.tar.gz",
            sha256 = "7046a70efa5843a47f40d3ba27c1fbf7f686d611ca2e87a60006699ef5f17721",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "d9d63e702701760aa847b9ad5273d22a33f70430f72ea74844ca3b33c4943d81",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "d9d63e702701760aa847b9ad5273d22a33f70430f72ea74844ca3b33c4943d81",
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
