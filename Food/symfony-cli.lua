local name = "symfony-cli"
local version = "5.0.2"

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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.2/symfony-cli_linux_arm64.tar.gz",
            sha256 = "a6a7e43a83536b89b6e149c0170f1a5a5b87c3ac444331e6b3ed56217e28cc8d",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.2/symfony-cli_windows_amd64.zip",
            sha256 = "b60f1379a8f8e349252afb55259f2bd523a40d53c1979240b127a2cba3dd5bc7",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "382445adc1b607f05afe07bfcd02bd8c128ac5826b94d3f33b2267487ee53d07",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.2/symfony-cli_darwin_all.tar.gz",
            sha256 = "382445adc1b607f05afe07bfcd02bd8c128ac5826b94d3f33b2267487ee53d07",
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
            url = "https://github.com/symfony-cli/symfony-cli/releases/download/v5.0.2/symfony-cli_linux_amd64.tar.gz",
            sha256 = "7ace3336b06085dba8002a832f9b6fc8d07f8c8ba6a7c24ce908945acfa3a9a5",
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
