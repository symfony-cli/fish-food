local name = "symfony-cli"
local version = "5.2.1"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.1/symfony-cli_windows_amd64.zip",
            sha256 = "b7090ea833ded80c1252b5bed714ed135eb717f1a6c1def79ea03e667c8daeac",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.1/symfony-cli_linux_amd64.tar.gz",
            sha256 = "2b69dbb429a252ba6e111132f7e22dd108513d007eb40f546cd2b96674afb3de",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.1/symfony-cli_linux_arm64.tar.gz",
            sha256 = "ae9b973ccc985b4eec7512bd970d9463cad29094622e96e2c3b2ec897f60ab6d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "964fa0a5212621eeb046f20352520decac14016e3c565daa137f01672f0b80ca",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "964fa0a5212621eeb046f20352520decac14016e3c565daa137f01672f0b80ca",
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
