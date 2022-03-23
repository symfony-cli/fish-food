local name = "symfony-cli"
local version = "5.4.3"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.3/symfony-cli_linux_arm64.tar.gz",
            sha256 = "fce4c93bd363c09f6140a21813668a3a18d059f6d79e23c36a1f08bb97c56d8b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "51cc1576164330b0edf7163f13b920bea4670908d3839a79fb09e0a7d820d993",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "51cc1576164330b0edf7163f13b920bea4670908d3839a79fb09e0a7d820d993",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.3/symfony-cli_linux_amd64.tar.gz",
            sha256 = "d4d881cc53e8d31f715cf425709882bc69095dc694af12a8f675f849e2f4b258",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.3/symfony-cli_windows_amd64.zip",
            sha256 = "468581d29d5affeb807b5e2964af6dafc857dd0067e017463b97ee77ac99c41e",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
