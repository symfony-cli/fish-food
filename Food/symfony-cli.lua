local name = "symfony-cli"
local version = "5.3.0"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.0/symfony-cli_linux_arm64.tar.gz",
            sha256 = "135f496053d2c56b4fc1e19ce830a3630adcb4672210d6ed2ad09b3c69bf1136",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.0/symfony-cli_linux_amd64.tar.gz",
            sha256 = "c3ab0e6d0a85884a04618f1e5de8646af2863e73bac0d9e3a2a96f8c1ba75b63",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.0/symfony-cli_windows_amd64.zip",
            sha256 = "0ac2fc95c558f60c1f2a0b456344237229a148181689dddef28da2e0cb4107c9",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "20beda326abc3bc252863dedf7c0472b894a6e17f5aa44022e125c5683409507",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "20beda326abc3bc252863dedf7c0472b894a6e17f5aa44022e125c5683409507",
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
