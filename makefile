# globals
default: papers
freshen: clean papers
clean:
	rm -f gen/*.pdf

# vars
viewer = evince

# includes
include lists.mk

# compilation definitions
$(papers): gen/%.pdf: src/%.md
	pandoc -r markdown $< -o $@

# commands
all: papers
papers: $(papers)

test: test-turing-criticisms

# tests
test-turing-criticisms: gen/turing_criticism.pdf
	$(viewer) $<
