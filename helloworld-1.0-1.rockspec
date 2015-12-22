--luarocks helloworld rockspec

package = "helloworld"

version = "1.0-1"

source = 
{
	--this package`s url
	url = "https://raw.githubusercontent.com/ohahahala/luarocks-publish-test/master/helloworld-1.0.tar.gz",
	--tag = "v1.0",
}

description =
{
	summary  = "helloworld",
	detailed = "This is helloworld for luarocks on other server.",
	homepage = "no homepage",
	license  = "MIT"
}

dependencies =
{
	"lua ~> 5.2"
}

build = 
{
	type = "builtin",
	modules = { helloworld = "helloworld.lua" }
}