# Contributing to Awesome LLMOps

First off, thank you for considering contributing to Awesome LLMOps! It's people like you that make this resource valuable for the entire community.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
  - [Reporting Bugs](#reporting-bugs)
  - [Suggesting Enhancements](#suggesting-enhancements)
  - [Adding New Resources](#adding-new-resources)
  - [Improving Documentation](#improving-documentation)
- [Style Guidelines](#style-guidelines)
  - [Git Commit Messages](#git-commit-messages)
  - [Resource Entry Format](#resource-entry-format)
- [Pull Request Process](#pull-request-process)
- [Community](#community)

## Code of Conduct

This project and everyone participating in it is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to pavan4devops@gmail.com.

## How Can I Contribute?

### Reporting Bugs

If you find a broken link, outdated information, or any other issue:

1. **Check if the issue already exists** in the [issue tracker](https://github.com/pmady/llmops/issues)
2. If not, **open a new issue** with a clear title and description
3. Include:
   - What you expected to see
   - What you actually saw
   - Steps to reproduce (if applicable)
   - Screenshots (if helpful)

### Suggesting Enhancements

We love new ideas! To suggest an enhancement:

1. **Check existing issues and PRs** to avoid duplicates
2. **Open an issue** describing:
   - The enhancement you'd like to see
   - Why it would be valuable
   - Any examples or references

### Adding New Resources

This is the most common contribution! To add a new tool, framework, or resource:

#### Before You Start

- ✅ **Have you used the tool?** We prefer first-hand experience
- ✅ **Is it actively maintained?** Check recent commits/releases
- ✅ **Is it relevant to LLMOps?** Should fit within our scope
- ✅ **Is it already listed?** Search the README first
- ✅ **Is it open source or well-documented?** Prefer open-source tools

#### Steps to Add

1. **Fork the repository**
2. **Create a new branch**: `git checkout -b add-awesome-tool`
3. **Add your resource** in the appropriate section
4. **Follow the format** (see Style Guidelines below)
5. **Update the Table of Contents** if adding a new section
6. **Commit your changes**: `git commit -m "Add [Tool Name] to [Category]"`
7. **Push to your fork**: `git push origin add-awesome-tool`
8. **Open a Pull Request**

### Improving Documentation

Help us make the documentation better:

- Fix typos or grammatical errors
- Clarify confusing sections
- Add examples or use cases
- Improve formatting
- Update outdated information

## Style Guidelines

### Git Commit Messages

- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line

**Examples:**
```
Add vLLM to Inference Engines section
Update LangChain description with latest features
Fix broken link to Ollama documentation
Remove deprecated tool from Training section
```

### Resource Entry Format

Follow this format when adding resources:

#### For Tools with GitHub Stars

```markdown
| [Tool Name](https://github.com/org/repo) | Brief description (1-2 sentences) | ![Stars](https://img.shields.io/github/stars/org/repo?style=flat-square) |
```

#### For Tools without GitHub

```markdown
| [Tool Name](https://example.com) | Brief description (1-2 sentences) | N/A |
```

#### Guidelines for Descriptions

- **Be concise**: 1-2 sentences maximum
- **Be specific**: What does it do? What makes it unique?
- **Be objective**: Avoid marketing language
- **Use proper grammar**: Complete sentences with punctuation

**Good Examples:**
```markdown
| [vLLM](https://github.com/vllm-project/vllm) | High-throughput and memory-efficient inference engine for LLMs | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm?style=flat-square) |
| [LangChain](https://github.com/langchain-ai/langchain) | Framework for developing applications powered by language models | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain?style=flat-square) |
```

**Bad Examples:**
```markdown
❌ | [Tool](link) | The best and most amazing tool ever! | Stars |
❌ | [Tool](link) | A tool | Stars |
❌ | [Tool](link) | This revolutionary, game-changing, industry-leading solution... | Stars |
```

### Alphabetical Order

- Maintain alphabetical order within each category
- Case-insensitive sorting
- Ignore "The" at the beginning of names

### Categories

If you think a new category is needed:

1. Discuss it in an issue first
2. Ensure it has at least 3-5 relevant entries
3. Place it logically in the document structure
4. Update the Table of Contents

## Pull Request Process

1. **Ensure your PR addresses a single concern** (one tool, one fix, etc.)
2. **Update the README.md** with details of changes
3. **Update the Table of Contents** if you added new sections
4. **Ensure all links work** and point to the correct resources
5. **Write a clear PR description**:
   - What you changed
   - Why you changed it
   - Any relevant context

### PR Title Format

Use one of these prefixes:

- `Add:` - Adding new resources
- `Update:` - Updating existing entries
- `Fix:` - Fixing errors or broken links
- `Remove:` - Removing outdated/deprecated entries
- `Docs:` - Documentation improvements
- `Refactor:` - Reorganizing content

**Examples:**
```
Add: vLLM to Inference Engines
Update: LangChain description and link
Fix: Broken link to Ollama documentation
Remove: Deprecated FlexGen from serving section
Docs: Improve contributing guidelines
```

### Review Process

1. A maintainer will review your PR within 7 days
2. They may request changes or ask questions
3. Once approved, your PR will be merged
4. You'll be added to our contributors list! 🎉

## What We're Looking For

### High Priority

- ✅ New open-source LLMOps tools
- ✅ Fixes for broken links
- ✅ Updates to outdated information
- ✅ Improvements to documentation clarity

### Medium Priority

- ✅ New categories (if justified)
- ✅ Better descriptions for existing entries
- ✅ Additional resources and learning materials

### Low Priority (But Still Welcome!)

- ✅ Formatting improvements
- ✅ Typo fixes
- ✅ Minor reorganization

### Not Accepted

- ❌ Promotional content or spam
- ❌ Paid-only tools without free tier
- ❌ Unmaintained or abandoned projects
- ❌ Duplicate entries
- ❌ Off-topic resources

## Quality Standards

We maintain high standards to keep this list valuable:

- **Relevance**: Must be directly related to LLMOps
- **Quality**: Well-documented and actively maintained
- **Accessibility**: Prefer open-source and free tools
- **Uniqueness**: Should offer something distinct

## Getting Help

- 💬 **Questions?** Open an issue with the "question" label
- 🐛 **Found a bug?** Open an issue with the "bug" label
- 💡 **Have an idea?** Open an issue with the "enhancement" label
- 📧 **Email:** pavan4devops@gmail.com

## Recognition

All contributors will be:

- Listed in our README
- Credited in release notes
- Part of our growing community

## Additional Resources

- [GitHub Flow Guide](https://guides.github.com/introduction/flow/)
- [How to Write a Git Commit Message](https://chris.beams.io/posts/git-commit/)
- [Markdown Guide](https://www.markdownguide.org/)

## License

By contributing, you agree that your contributions will be licensed under the same license as the project (CC0 1.0 Universal).

---

Thank you for contributing to Awesome LLMOps! Your efforts help the entire LLM community. 🚀

**Happy Contributing!** 🎉
