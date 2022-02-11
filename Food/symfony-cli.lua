local name = "symfony-cli"
local version = "5.3.4"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.4/symfony-cli_windows_amd64.zip",
            sha256 = "9de74f33286bb17dfec9c4ce93e102fa7c48c9c358c8b8a307c7f53778315e86",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.4/symfony-cli_linux_arm64.tar.gz",
            sha256 = "ef7d91dc4d1db7c30bd032ad430195c581c46dc2156c21b6cb4feba2a7c60a27",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.4/symfony-cli_darwin_all.tar.gz",
            sha256 = "8a15bcbeb700f5daa38428479c3a1a6abe9ffe5e13e1ab1e42b0c384cde11966",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.4/symfony-cli_darwin_all.tar.gz",
            sha256 = "8a15bcbeb700f5daa38428479c3a1a6abe9ffe5e13e1ab1e42b0c384cde11966",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.3.4/symfony-cli_linux_amd64.tar.gz",
            sha256 = "0195dea95df5545613f7b23a8265dbb3330b1687ad1d4eb1695f8f468d3d36be",
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
