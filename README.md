
<table border="0" align="center">
    <tr>
        <td align="center"><a href="https://laravel.com/docs/10.x" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="320" alt="Laravel Logo"></a></td>
        <td align="center"><a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a></td>
        <td align="center"><a href="https://livewire.laravel.com/docs/quickstart" target="_blank"><img src="https://github.com/livewire/livewire/raw/main/art/readme_logo.png" width="270" alt="Livewire Logo"></a></td>
        <td align="center"><a href="https://packagist.org/packages/livewire/livewire"><img src="https://poser.pugx.org/livewire/livewire/d/total.svg" alt="Total Downloads">
    </a></td>
    </tr>
    <tr>
        <td align="center"><a href="https://www.nginx.com/" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c5/Nginx_logo.svg" width="240" alt="Nginx Logo"></a></td>
        <td align="center"><img src="https://img.shields.io/github/stars/nginx" alt="GitHub Stars"></td>
        <td align="center"><a href="https://hub.docker.com/r/giovanegurgel/laravel_server" target="_blank"><img  src="https://geeksterminal.com/wp-content/uploads/2019/11/docker-logo-310x162.png" width="320" alt="Docker Logo"></a></td>
        <td align="center"><img src="https://img.shields.io/docker/pulls/giovanegurgel/laravel_server" alt="Docker Pulls"></td>
    </tr>
    <tr>
        <td align="center"><a href="https://www.phpmyadmin.net/" target="_blank"><img  src="https://www.phpmyadmin.net/static/images/logo.png?067b638aa2a2" width="160" alt="PhpMyAdmin Logo"></a></td>
        <td align="center"><img src="https://img.shields.io/github/stars/phpmyadmin" alt="GitHub Stars"></td>
        <td align="center"><a href="https://www.mysql.com/" target="_blank"><img  src="https://vetores.org/d/mysql.svg" width="130" alt="MySQL Logo"></a></td>
        <td align="center"><img src="https://img.shields.io/github/stars/mysql" alt="GitHub Stars"></a></td>
    </tr>
</table>

# Visão Geral
🌟 Este repositório oferece uma imagem de container de desenvolvimento pré-configurada, otimizada para construir aplicações web modernas com Laravel, Livewire e MySQL.

🚀 Objetivo: Facilitar o desenvolvimento Laravel, Livewire e MySQL usando containers.

🛠️ Ferramentas: Laravel, Livewire, Nginx, MySQL, PhpMyAdmin

📦 Dev Container: Pule direto para o desenvolvimento com um container Docker pré-configurado para usar no VSCode.

🚀 Framework Laravel: instalação pronta de projeto Laravel+Livewire.

⚡ Início rápido: Elimine as complexidades de configuração e foque na codificação.

## 🛠️ Requisitos

📥 Crie um novo repositório baseado neste template.

🐳 Verifique se instalou o [Docker](https://docs.docker.com/get-docker/).

💻 Verifique se instalou o [Git](https://git-scm.com/downloads).

💻📝 Verifique se instalou o [VSCode](https://git-scm.com/downloads).

📦 Verifique se instalou a extensão [Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers).

🐧 Verifique se instalou a extensão [WSL](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl) (Usuários Windows).

## Como acessar sua aplicação

🌐 Acesse seu projeto Laravel em http://localhost:8008 no navegador.

🌐 Acesse o PhpMyAdmin em http://localhost:8010 no navegador.

# Instalação no Windows

## 🐧 Instalando o WSL

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
## 🐧 Configurando o Ubuntu no WSL

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
bash <(curl -sSL https://raw.githubusercontent.com/giovanegurgel/devcont_laravel/main/configGit.sh)
```
## 🟢 Começando

7. Opcional: Criar uma pasta projects e acessar

```bash
mkdir projects
cd projects
```

8. Clona o repositório

```bash
git clone {link_do_repositório}
```

9. Abrir o projeto no vscode. [extensão WSL](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl), [extensão Dev Contêiner](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

```bash
cd {pasta_do_projeto}
code .
```

10. Instale as extensões instaladas no Windows no WSL. Para isso vá para aba de extensões, depois click no ícone de nuvem localizado ao lado de 'WSL: UBUNTU - INSTALADO', selecione todas e click 'Ok'

![Imagem mostrando o ícone de nuvem](/img/nuvem.png)

11. Click em 'reabrir no Contêiner' que aparece no canto inferior direito

![Imagem da janela de reabrir Contêiner](/img/reabrir_container.png)

12. Repita o passo 10 para o contêiner

## 🤝 Contribuições
Contribuições são mais do que bem-vindas! Mande pull requests com melhorias, correções ou ideias novas.
