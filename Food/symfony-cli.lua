local name = "symfony-cli"
local version = "5.0.4"

food = {
    name = name,
    description = "Helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.4/symfony-cli_windows_amd64.zip",
            sha256 = "3b75979b167d1b60337de294af1ad529afac3224fa1ad5bddfc46045d119be4a",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.4/symfony-cli_darwin_all.tar.gz",
            sha256 = "335dd4419d18cef44c05795e87060913c8b3bf7eb8425f2f7020ffd33e21adcd",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.4/symfony-cli_darwin_all.tar.gz",
            sha256 = "335dd4419d18cef44c05795e87060913c8b3bf7eb8425f2f7020ffd33e21adcd",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.4/symfony-cli_linux_amd64.tar.gz",
            sha256 = "d196bd32cea6913d2144336df43699343d9fe4fb225252131c8a88ff20a31bae",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.4/symfony-cli_linux_arm64.tar.gz",
            sha256 = "65a3c1ff0dcfee79128fe7f8513ffb253b0e615f66ae97a9460045bdf02b5497",
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
