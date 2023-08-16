# devcont_laravel
## Instalando o WSL

1. Definir a versão para o WSL 2.

```powershell
wsl --set-default-version 2
```

2. Instalar o Ubuntu no WSL. Será pedido o usuário e a senha

```powershell
wsl --install -d Ubuntu
```

3. Definindo Ubuntu WSL como padrão

```powershell
wsl -s Ubuntu
```
## Configurando o Ubuntu no WSL

4. Atualizar

```bash
sudo apt update && sudo apt upgrade -y
```

5. Instalar o git e o curl

```bash
sudo apt install git curl
```

6. Configurar o git

```bash
bash <(curl -sSL https://raw.githubusercontent.com/Zelnatal/devcont_laravel/main/configGit.sh)
```
## Começando

7. Opcional: Criar uma pasta projects e acessar

```bash
mkdir projects
cd projects
```

8. Clona o repositório

```bash
git clone {link_do_repositório}
```

9. Abrir o projeto no vscode. [extensão recomendada](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)

```bash
cd {pasta_do_projeto}
code .
```
