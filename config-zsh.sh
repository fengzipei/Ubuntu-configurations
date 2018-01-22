set -e
# config theme
sed -i 's/robbyrussell/agnoster/g' ~/.zshrc
# hide hostname and username
echo "prompt_context () { }" >> ~/.zshrc
