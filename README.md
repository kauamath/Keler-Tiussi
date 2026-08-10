# Keler Tiussi - Designer de Interiores

![Mockup Keler Tiussi](assets/Geral/logo.jpg)

Uma landing page elegante e de alta conversão desenvolvida para Keler Tiussi, especialista em Design de Interiores. O projeto combina **Editorial Organicism** com foco na experiência do usuário, resultando em uma interface imersiva, responsiva e otimizada para captação de clientes via WhatsApp.

## 🌟 Funcionalidades Principais

- **Design Premium & Minimalista**: Estética "Editorial Organicism" com espaços em branco, paleta de cores terrosas e tipografia sofisticada.
- **Portfólio Interativo (Carousel)**: Um carrossel fluido e responsivo para visualização das imagens de "Antes e Depois" dos projetos de arquitetura e interiores.
- **Lazy Loading Inteligente**: Carregamento assíncrono de vídeos pesados via `IntersectionObserver` apenas quando o usuário chega na seção do portfólio, economizando banda e melhorando o tempo de carregamento da página.
- **Compartilhamento Direto**: Sistema de `Web Share API` integrado com fallback para cópia de link para a área de transferência. Cada projeto possui uma âncora específica (`?projeto=X`) para compartilhamento individualizado.
- **Mobile-First & Responsividade**: Navegação otimizada para smartphones (com menu Hamburguer) e tablets, sem perder a qualidade no desktop.
- **Micro-interações**: Efeito *glassmorphism* no cabeçalho sticky e animações suaves de entrada nos botões e seções.

## 🛠️ Tecnologias Utilizadas

- **HTML5 Semântico**: Estruturação otimizada para SEO.
- **CSS3 (Vanilla)**: Estilização modular utilizando variáveis CSS (Design System) para fácil manutenção de cores e tipografia. Não requer pré-processadores.
- **JavaScript (Vanilla)**: Lógica de front-end limpa para carrossel, modal lightbox, lazy loading e navegação, sem dependência de bibliotecas externas pesadas.

## 📂 Estrutura de Arquivos

O projeto adota uma arquitetura de arquivo único para facilitar o deploy em hospedagens estáticas, mantendo os assets locais rigorosamente organizados:

```
├── index.html                  # Arquivo principal contendo toda a estrutura, estilos e lógica
├── assets/                     # Imagens, logotipos e vídeos do projeto
│   ├── Geral/                  # Assets globais (Logo, perfil)
│   ├── Portfólio/              # Assets da seção do portfólio
│   ├── Projeto C/              # Imagens do respectivo projeto
│   └── ...                     
└── README.md                   # Documentação do projeto
```

## 🚀 Como Executar Localmente

Como o projeto é construído apenas com HTML, CSS e JS nativos, não é necessário Node.js ou build steps.

1. Clone este repositório:
   ```bash
   git clone https://github.com/kauamath/Keler-Tiussi.git
   ```
2. Abra o arquivo `index.html` em qualquer navegador moderno.
3. *Opcional*: Utilize a extensão "Live Server" no VSCode para visualização em tempo real das alterações.

## 🌐 Deploy

Este projeto está pronto para ser hospedado gratuitamente em plataformas como:
- **Netlify**
- **Vercel**
- **Coolify / Hostinger**

Para publicar, basta apontar a raiz do projeto para o provedor de hospedagem de páginas estáticas.

---
*Desenvolvido com padrão AntiGravity 🚀 - Foco em alta performance e design que converte.*
