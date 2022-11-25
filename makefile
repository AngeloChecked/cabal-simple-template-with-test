tests:
ifdef MATCH
	@cabal test --test-show-details=direct --test-option=--match --test-option=$(MATCH)
else
	@cabal test --test-show-details=direct
endif

run:
	@cabal run mytemplate

