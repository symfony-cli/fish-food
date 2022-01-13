local name = "symfony-cli"
local version = "5.0.9"
local linux_amd64_hash = "0abbd55237ece011ebef4f6edebef01c10ead551f8bcd4349cb8f2b79c5473df"
local linux_arm64_hash = "c5f59336647562f6c694867d98d149b7084cdb7e61133ea56249da1157d0964e"
local linux_386_hash = "f62057101d5a063aef4a36f21d40da9fd88185af10a1c816080b76b27c6eee88"
local darwin_all_hash = "5c1e3c4fcf315cb8b99e1e3db6540d82ebbc65f7ff5021601851adbbf271dd1b"
local windows_amd64_hash = "1ac8dc9258c108dea10c00fbe444fbfa628532e883b18778e3481e04aacd449d"
local windows_386_hash = "a5c7dfe341cd0b4be91eb51d47a94c55c14628b9a76e33921857bf4d76075139"

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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            sha256 = linux_amd64_hash,
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_arm64.tar.gz",
            sha256 = linux_arm64_hash,
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
            arch = "386",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386.tar.gz",
            sha256 = linux_386_hash,
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_all.tar.gz",
            sha256 = darwin_all_hash,
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_all.tar.gz",
            sha256 = darwin_all_hash,
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
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.zip",
            sha256 = windows_amd64_hash,
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        },		
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.zip",
            sha256 = windows_386_hash,
            resources = {
                {
                    path = "symfony.exe",
                    installpath = "bin\\symfony.exe",
                },
            }
        }		
    }
}
