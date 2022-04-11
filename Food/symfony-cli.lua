local name = "symfony-cli"
local version = "5.4.7"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.7/symfony-cli_windows_amd64.zip",
            sha256 = "a77527beeac8f11b56693d88523e8b32ff9c657a40432159444d0d0f6a0de220",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.7/symfony-cli_darwin_all.tar.gz",
            sha256 = "5f91b64971e57e32a0bf9f1bdc466ae04aa640416f15519f783b2cd55d20a992",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.7/symfony-cli_darwin_all.tar.gz",
            sha256 = "5f91b64971e57e32a0bf9f1bdc466ae04aa640416f15519f783b2cd55d20a992",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.7/symfony-cli_linux_arm64.tar.gz",
            sha256 = "3b50de192bcde898560f8644c9eb02ea7f7d39f77c0f04dbe8f9e729a7cb54b0",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.7/symfony-cli_linux_amd64.tar.gz",
            sha256 = "c8ff71f30021825ce130ff89d2027f594c6624139f27200ae87d2b61aaba8a96",
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
