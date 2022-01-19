local name = "symfony-cli"
local version = "5.2.0"

food = {
    name = name,
    description = "Symfony CLI helps Symfony developers manage projects, from local code to remote infrastructure",
    license = "AGPL-3.0",
    homepage = "https://symfony.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.0/symfony-cli_linux_amd64.tar.gz",
            sha256 = "8e4ac2ab6c161adbe0bcc9dcf77849c22dfbcd00d3730a38f4b0cdde9a435bcb",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.0/symfony-cli_windows_amd64.zip",
            sha256 = "6e25bf44c372c1fd87d71b2abfb2fce171bc919248ee12c3a02b0fff340b10cb",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "00fd98c6ab3c6355eccdfffd1c54f2885813e9051e746c53ae63334ab235995e",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.0/symfony-cli_darwin_all.tar.gz",
            sha256 = "00fd98c6ab3c6355eccdfffd1c54f2885813e9051e746c53ae63334ab235995e",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.2.0/symfony-cli_linux_arm64.tar.gz",
            sha256 = "29b38c2adfa638a80c7f9150c99059433f135065a94f9a86745e1fa9f7c692ef",
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
