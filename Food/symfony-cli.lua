local name = "symfony-cli"
local version = "5.4.6"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.6/symfony-cli_linux_arm64.tar.gz",
            sha256 = "317bc08058bfa7a1777143a3b03f395b3143c0c18582840e805d5eaa57df5aa7",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.6/symfony-cli_windows_amd64.zip",
            sha256 = "6215248289dd53ca40ad5a79898a2bde4849a3842171d8a325f97956575eb48f",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.6/symfony-cli_darwin_all.tar.gz",
            sha256 = "5753c7737b26943753cf328574b2fc770146ae491426611f3929532ede8661e5",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.6/symfony-cli_darwin_all.tar.gz",
            sha256 = "5753c7737b26943753cf328574b2fc770146ae491426611f3929532ede8661e5",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.4.6/symfony-cli_linux_amd64.tar.gz",
            sha256 = "a46c8e032d7ffc1565b65f91c49773bef3340ab65d42e1b51118fb28267f20ca",
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
