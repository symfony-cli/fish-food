local name = "symfony-cli"
local version = "5.2.2"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.2/symfony-cli_linux_amd64.tar.gz",
            sha256 = "8bdcc8e6e8b088431e9d476476a67c5a3d51681a572a23e307482762ea41931c",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "e83924ac2bc737c2e4b159274708f6d186b763953cdcfd8b263372cef77f3e4b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "e83924ac2bc737c2e4b159274708f6d186b763953cdcfd8b263372cef77f3e4b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.2/symfony-cli_linux_arm64.tar.gz",
            sha256 = "f797a4ec96fcf8c7194b6e7dc4a08c21eef7944fea7b6e2e5a9834805c700f14",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.2/symfony-cli_windows_amd64.zip",
            sha256 = "144a9b1afc170a2b764506e9cdc55151e36aeed4e590d930786028cd75eda45d",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
