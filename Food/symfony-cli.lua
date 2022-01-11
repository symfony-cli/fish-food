local name = "symfony-cli"
local version = "5.0.9"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.9/symfony-cli_linux_arm64.tar.gz",
            sha256 = "c5f59336647562f6c694867d98d149b7084cdb7e61133ea56249da1157d0964e",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.9/symfony-cli_darwin_all.tar.gz",
            sha256 = "5c1e3c4fcf315cb8b99e1e3db6540d82ebbc65f7ff5021601851adbbf271dd1b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.9/symfony-cli_darwin_all.tar.gz",
            sha256 = "5c1e3c4fcf315cb8b99e1e3db6540d82ebbc65f7ff5021601851adbbf271dd1b",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.9/symfony-cli_windows_amd64.zip",
            sha256 = "1ac8dc9258c108dea10c00fbe444fbfa628532e883b18778e3481e04aacd449d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.9/symfony-cli_linux_amd64.tar.gz",
            sha256 = "0abbd55237ece011ebef4f6edebef01c10ead551f8bcd4349cb8f2b79c5473df",
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
