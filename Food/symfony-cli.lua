local name = "symfony-cli"
local version = "5.0.8"

food = {
    name = name,
    description = "Helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.8/symfony-cli_linux_arm64.tar.gz",
            sha256 = "3173d3d5a5aa6528f0363bac307548f11cbe9dc192b24d939e9ee923bf4119bc",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.8/symfony-cli_linux_amd64.tar.gz",
            sha256 = "6f0523d728be903580cbc3d9cf02ab96d4b59900ad88f3c7228c5c8ea1c81245",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.8/symfony-cli_windows_amd64.zip",
            sha256 = "ec9c6c16ee0be7ccc031f1d099b0ed0f6a555e934b084accd620538d3528ff4c",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.8/symfony-cli_darwin_all.tar.gz",
            sha256 = "06d9f9fd9d42d0c23c1b0c0e0f1c87884581c42f7d9c63cec0a3ede06444ef7c",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.8/symfony-cli_darwin_all.tar.gz",
            sha256 = "06d9f9fd9d42d0c23c1b0c0e0f1c87884581c42f7d9c63cec0a3ede06444ef7c",
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
