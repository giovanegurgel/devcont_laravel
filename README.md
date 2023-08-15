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

## Configurando o Ubuntu no WSL

3. Atualizar

```bash
sudo apt update && sudo apt upgrade -y
```

4. Instalar o git e o wget

```bash
sudo apt install git curl
```

5. Configurar o git

```bash
bash <(curl -sSL https://raw.githubusercontent.com/Zelnatal/devcont_laravel/main/configGit.sh)
```
## Começando

6. Opcional: Criar uma pasta projects e acessar
```bash
mkdir projects
cd projects
```
7. Clona o repositório
```bash
git clone {link_do_repositório}
```

8. Abrir o projeto no vscode
```bash
cd {pasta_do_projeto}
code .
```