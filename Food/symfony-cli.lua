local name = "symfony-cli"
local version = "5.0.1"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.1/symfony-cli_linux_arm64.tar.gz",
            sha256 = "2f55b39027aae507cfb2f531967e973ae70d877d0228ad1d5ace9e72ac8fa862",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "ad5935273520f4cec08c379445106580ecf5b48c74c147d7589e1925008d129f",
            resources = {
                {
                    path = "symfony-cli",
                    installpath = "bin/symfony-cli",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.1/symfony-cli_darwin_all.tar.gz",
            sha256 = "ad5935273520f4cec08c379445106580ecf5b48c74c147d7589e1925008d129f",
            resources = {
                {
                    path = "symfony-cli",
                    installpath = "bin/symfony-cli",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.1/symfony-cli_linux_amd64.tar.gz",
            sha256 = "bdc92f409ee043461892945c1357bb91257e3fa05abf6032004c6f0971904eba",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.1/symfony-cli_windows_amd64.zip",
            sha256 = "d9caaba5c2a29531ebbc3371b536919b1cb3ba7c3f30c5083bb03633ff36cfa4",
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },
    }
}
