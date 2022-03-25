local name = "symfony-cli"
local version = "5.4.5"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.5/symfony-cli_linux_arm64.tar.gz",
            sha256 = "96218d8e762fe9725421e32f23f39d73bd3f97322783b309eade0f174478fdf6",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.5/symfony-cli_linux_amd64.tar.gz",
            sha256 = "f0cf477b9ff214a59626b5f1429afc27aa83f4f0676e2f73c59556292932a2f9",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.5/symfony-cli_windows_amd64.zip",
            sha256 = "f78d0992e7f5ef04f22245a2c5cfc6de5518476c26e43d058856ed707df28b69",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.5/symfony-cli_darwin_all.tar.gz",
            sha256 = "46f0e9005578862ba0cd2751a5d7547310a57a48cfdc2b4f1f1c1af112f99513",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.5/symfony-cli_darwin_all.tar.gz",
            sha256 = "46f0e9005578862ba0cd2751a5d7547310a57a48cfdc2b4f1f1c1af112f99513",
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
