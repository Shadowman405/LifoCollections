# Contribution Guidelines

## Questions

If you are having difficulties using `LifoContainers` or have a question about usage, please ask a question by creating [a new issue](https://github.com/Shadowman405/LifoCollections/issues/new). 

## Reporting New Issues

1. **Make sure you're on the latest version.** Update to the most recent master release if possible.
2. **Search for similar [issues](https://github.com/Shadowman405/LifoCollections/issues) before opening any new issues.** It's possible somebody has encountered this bug already. Please add a comment to the existing issue instead of opening a new one.
3. **Use a clear and descriptive title** for the issue.
4. **Describe the exact steps to reproduce the problem** in as many details as possible.
4. **Provide code samples.**
5. **Include screenshots and animated GIFs** which could clearly demonstrate the problem.
6. **Explain which behaviour you expect to see and why.**
7. **Provide information about your environment.**
    - `LifoCollections` version
    - OS version
    - Xcode version
    
## How to Submit a PR

1. Make sure that the code builds successfully on the branch which you want to merge to the target branch.
1. You should check that your code conforms to code style guide (you could follow the steps from the [Code style conformation](./CONTRIBUTING.md#Code style conformation)).
1. Make sure that your PR has an addressed issue attached to it.
1. Your PR description should describe the list of changes in it.
1. Your PR shouldn't have any conflicts with the target branch.

## Code style conformation

You can find configuration for **SwiftFormat**  [here](./.swiftformat) and **SwiftLint** [here](./.swiftlint) 

Follow these steps to apply our style guide rules to your code:
1. To use `SwiftFormat`, run this command: `swiftformat --config .swiftformat <path_to_check>`.
1. To use `SwiftLint`, run this command: `swiftlint --fix --config ./swiftlint.yml <path_to_check>`.
1. Fix all warnings or ignore them only if you're sure it's needed in your situation.
1. Commit the changes to your branch.

### Code linters requirements

- [SwiftFormat 0.53.8+](https://github.com/nicklockwood/SwiftFormat)
- [SwiftLint 0.53.0+](https://github.com/realm/SwiftLint)
