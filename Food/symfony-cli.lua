local name = "symfony-cli"
local version = "5.0.5"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.5/symfony-cli_linux_arm64.tar.gz",
            sha256 = "d92bfca8faee5bf34413e18ead32350e838ba6982e50b3c893ce587782837eac",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.5/symfony-cli_linux_amd64.tar.gz",
            sha256 = "58f41cbd4e37e6f4adf0f69c08162e93bbe6d2e4c8d1c233fb574c47cde6df42",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.5/symfony-cli_windows_amd64.zip",
            sha256 = "b50847433b67b1362f4889eb2206eafc953d798bd992033f6804d71d82162d4f",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.5/symfony-cli_darwin_all.tar.gz",
            sha256 = "c0466b2cb6521ba1dd799e3b72b877cb3cd93dc089a067574afd9a4c8730547b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.5/symfony-cli_darwin_all.tar.gz",
            sha256 = "c0466b2cb6521ba1dd799e3b72b877cb3cd93dc089a067574afd9a4c8730547b",
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
