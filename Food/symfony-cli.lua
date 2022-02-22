local name = "symfony-cli"
local version = "5.4.1"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.1/symfony-cli_linux_arm64.tar.gz",
            sha256 = "aaac41dc1fec45ce62fc3e23c278c4b47d745910b5e38588773a4ae10ad8790e",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.1/symfony-cli_linux_amd64.tar.gz",
            sha256 = "1e3aabdb57627f5e0dbcd99b918bb6d886a2e88ee18af4f952b76c595f537d82",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.1/symfony-cli_windows_amd64.zip",
            sha256 = "e62f6901682c298d33c98cecc830d947e59cfd5967d19d8324112ebc2b23c150",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "73c8d928296d221f1d5f5315d8bd7232a83977f47ff0c5bdc5c7141c1471b0c7",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "73c8d928296d221f1d5f5315d8bd7232a83977f47ff0c5bdc5c7141c1471b0c7",
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
