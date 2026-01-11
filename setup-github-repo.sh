#!/bin/bash

# GitHub Repository Setup Script
# This script helps configure your GitHub repository with description and topics

set -e

REPO="pmady/llmops"
DESCRIPTION="🚀 The Ultimate Curated List of LLMOps Tools, Frameworks, and Resources - A comprehensive collection of the best tools for Large Language Model Operations"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}╔════════════════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║         GitHub Repository Setup Script                    ║${NC}"
echo -e "${BLUE}║         Repository: ${REPO}                        ║${NC}"
echo -e "${BLUE}╚════════════════════════════════════════════════════════════╝${NC}"
echo ""

# Check if GitHub CLI is installed
if ! command -v gh &> /dev/null; then
    echo -e "${RED}✗ GitHub CLI (gh) is not installed${NC}"
    echo ""
    echo -e "${YELLOW}Please install GitHub CLI:${NC}"
    echo "  macOS:   brew install gh"
    echo "  Linux:   See https://github.com/cli/cli/blob/trunk/docs/install_linux.md"
    echo "  Windows: See https://github.com/cli/cli/releases"
    echo ""
    echo -e "${YELLOW}Or manually configure via GitHub web interface:${NC}"
    echo "  See .github/REPOSITORY_SETUP.md for instructions"
    exit 1
fi

# Check if authenticated
if ! gh auth status &> /dev/null; then
    echo -e "${RED}✗ Not authenticated with GitHub CLI${NC}"
    echo ""
    echo -e "${YELLOW}Please authenticate:${NC}"
    echo "  gh auth login"
    exit 1
fi

echo -e "${GREEN}✓ GitHub CLI is installed and authenticated${NC}"
echo ""

# Add description
echo -e "${BLUE}📝 Adding repository description...${NC}"
if gh repo edit "$REPO" --description "$DESCRIPTION"; then
    echo -e "${GREEN}✓ Description added successfully${NC}"
else
    echo -e "${RED}✗ Failed to add description${NC}"
    exit 1
fi
echo ""

# Add topics
echo -e "${BLUE}🏷️  Adding repository topics...${NC}"

TOPICS=(
    "llmops"
    "llm"
    "large-language-models"
    "awesome-list"
    "machine-learning"
    "artificial-intelligence"
    "deep-learning"
    "mlops"
    "generative-ai"
    "ai-tools"
    "ml-tools"
    "model-serving"
    "model-training"
    "prompt-engineering"
    "vector-database"
    "rag"
    "langchain"
    "openai"
    "huggingface"
    "inference"
    "fine-tuning"
    "observability"
    "ai-security"
)

# Join topics with comma
TOPICS_STRING=$(IFS=,; echo "${TOPICS[*]}")

if gh repo edit "$REPO" --add-topic "$TOPICS_STRING"; then
    echo -e "${GREEN}✓ Topics added successfully${NC}"
    echo ""
    echo -e "${GREEN}Added topics:${NC}"
    for topic in "${TOPICS[@]}"; do
        echo "  • $topic"
    done
else
    echo -e "${RED}✗ Failed to add topics${NC}"
    exit 1
fi

echo ""
echo -e "${GREEN}╔════════════════════════════════════════════════════════════╗${NC}"
echo -e "${GREEN}║                   Setup Complete! 🎉                       ║${NC}"
echo -e "${GREEN}╚════════════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${BLUE}Repository URL:${NC} https://github.com/$REPO"
echo ""
echo -e "${YELLOW}Next Steps:${NC}"
echo "  1. Visit your repository to verify changes"
echo "  2. Share on social media"
echo "  3. Submit to awesome lists"
echo "  4. Engage with the community"
echo ""
echo -e "${BLUE}For more details, see:${NC} .github/REPOSITORY_SETUP.md"
echo ""
