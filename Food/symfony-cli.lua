local name = "symfony-cli"
local version = "5.0.3"

food = {
    name = name,
    description = "Helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.3/symfony-cli_linux_amd64.tar.gz",
            sha256 = "43c42e885435fe9aab7ffb2b3276512ed6ea9fc59377f3f8c66a3348f3272203",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.3/symfony-cli_windows_amd64.zip",
            sha256 = "5ef6f5831ede4db191d395401ecdd45b8c279d1af43a8f8aa651b7149525c193",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "f07adad25a289aaca600cf3e328b0070641a9152b041f9503c942db98b35b3cc",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.3/symfony-cli_darwin_all.tar.gz",
            sha256 = "f07adad25a289aaca600cf3e328b0070641a9152b041f9503c942db98b35b3cc",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.3/symfony-cli_linux_arm64.tar.gz",
            sha256 = "d284cbb2878664eda8a3da11d249de8eabfc322602f5f21ef7fa856d2baf9078",
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
