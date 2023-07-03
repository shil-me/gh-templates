# Tests Added / Updated
> Reference Issue : #...

A broad overview of the test cases added or updated in this PR. Anyone should be able to get the gist of the PR just by reading the one or two paragraph overview.

This PR template describes a standardized format to add tests to the project. This individualization exists to provide flexibility of staging new features while tests are written. This holds true more for larger integration tests since ideally unit tests should already be staged with the feature pr. See the `new-feature` PR template for reference.

## Module
> What module in the entire project do these tests affect? Mention any motivations that may have resulted in this pr as well.

The tests included are for the github template module. These tests are to ensure accurate installation of these templates in any repository.

## Testing Design
> Describe the overall plan and design of the test-suite to ensure comprehensive testing of the module you mention above. You should have done this prior to writing any tests.

**diagram** [Figjam Link](), if appropriate

Testing of two files required, `install.sh` and `update.sh`. Since these files are rather procedural, simple unit tests should suffice to ensure _non-breaking_ functionality.

## State of Union
> Describe the level to which the design above was implemented in this PR. Note that to be accepted, this must exceed 70%!

All unit tests written and included in `test.sh`. Run using `sh ./test.sh`; the script outputs `OK` if everything works, specific errors if not.

## Further Work and Notes
> Is there any more work required for the testing of the module mentioned above? Also use this section to jot down any lingering thoughts or ideas.


---