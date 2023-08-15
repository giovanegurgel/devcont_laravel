UserWindows=$(powershell.exe '$env:UserName' | tr -d '\r')
cp /mnt/c/Users/$UserWindows/.gitconfig .gitconfig

if [ -f "/mnt/c/Program Files/Git/mingw64/bin/git-credential-manager.exe" ]; then
    git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/bin/git-credential-manager.exe"
elif [ -f "/mnt/c/Program Files/Git/mingw64/libexec/git-core/git-credential-manager.exe" ]; then
    git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe"
elif [ -f "/mnt/c/Program Files/Git/mingw64/bin/git-credential-manager-core.exe" ]; then
    git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/bin/git-credential-manager-core.exe"
else
    echo "Não encontrado o git-credential-manager"
fi
