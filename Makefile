.PHONY: test

gen-classes:
	rm -rf auto-lib/
	# find all APIs for generation. exclude "web" api
	find -type d -name resource-manager | xargs -I{} find {} -type d -name stable | xargs -I{} echo "find {} -maxdepth 1 -mindepth 1 | sort -r | head -n1" | bash | xargs -I {} carton exec ./builder-bin/azure-sdk-gen {}
	find -type d -name data-plane | xargs -I{} find {} -type d -name stable | xargs -I{} echo "find {} -maxdepth 1 -mindepth 1 | sort -r | head -n1" | bash | xargs -I {} carton exec ./builder-bin/azure-sdk-gen {}
	find -type d -name control-plane | xargs -I{} find {} -type d -name preview | xargs -I{} echo "find {} -maxdepth 1 -mindepth 1 | sort -r | head -n1" | bash | xargs -I {} carton exec ./builder-bin/azure-sdk-gen {}

reset-autolib:
	rm -rf auto-lib
	git checkout auto-lib

pull-other-sdks:
	git submodule init
	git submodule update

test:
	carton exec -- prove -I lib -I auto-lib -v t/

dist:
	cpanm -n -l dzil-local Dist::Zilla
	PERL5LIB=dzil-local/lib/perl5 dzil-local/bin/dzil authordeps --missing | cpanm -n -l dzil-local
	PERL5LIB=dzil-local/lib/perl5 dzil-local/bin/dzil build

