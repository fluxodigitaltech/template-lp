# Template — Landing Page de Venda Direta (dark / workout · CTA WhatsApp)

Modelo reutilizável de LP. Arquivo **único** (`index.html`), sem build, sem dependências pesadas. Duplique a pasta, edite e suba.

**Design system:** dark + acento vivo, tipografia condensada em caixa-alta (**Anton**) com títulos **bicolor**, fotos full-bleed, ícones em acento, moldura no perímetro. Cada cliente é uma "skin" do sistema — é só trocar `--acento`.

## Como usar uma LP nova

1. **Copie a pasta** e renomeie (ex: `lp-cliente-x`).
2. Abra `index.html` e edite **só os 5 pontos** abaixo.
3. Abra o arquivo no navegador pra conferir.
4. Suba onde quiser (EasyPanel, Netlify, hospedagem estática). É só HTML.

## Os 5 pontos que você edita (use Ctrl+F)

| # | O que | Onde (busque por) |
|---|-------|-------------------|
| 1 | **Número + mensagem do WhatsApp** | `EDITE AQUI: WHATSAPP` (no `<script>` final). Preenche todos os botões de uma vez. |
| 2 | **Cor de acento e fontes** | `:root` no topo do `<style>`. Troque **`--acento`** (e `--txt-acento`) e a página inteira muda. |
| 3 | **Marca / logo** | `EDITE AQUI: MARCA` (aba, header e rodapé). |
| 4 | **Fotos** | `EDITE AQUI: FOTO` — troque o `background`/`src`. Sem foto, aparece um bloco escuro com brilho de acento (não quebra). |
| 5 | **Textos** | Cada bloco começa com `<!-- SEÇÃO: ... -->`. Títulos usam `<span class="ac">palavra</span>` pra ficar bicolor. |

## Estrutura da página

Header fixo → Hero (split) → Barra de métricas → Sobre/história → Por que escolher (features) →
Faixa CTA full-bleed → Produtos/serviços (cards) → Oferta/preço → Assinatura/diferencial →
FAQ → CTA final → Rodapé → Botão flutuante de WhatsApp.

## Detalhes

- **Cor da marca em 1 lugar:** troque `--acento`. Se a cor for clara (ex: verde-limão, laranja), mantenha `--txt-acento` escuro; se for escura, use branco.
- **WhatsApp em 1 lugar:** edite a constante `WHATSAPP` (número `55`+DDD+número, só dígitos). Todo elemento com a classe `btn-wpp` vira botão de WhatsApp.
- **Títulos bicolor:** envolva a palavra de destaque em `<span class="ac">...</span>`.
- **Preço opcional:** na seção de oferta, apague o bloco `.de/.preco` se não for exibir valor.
- **FAQ sem JS** (`<details>`), animações de entrada ao rolar (respeitam "reduzir movimento"), responsivo mobile-first.
- **Fonte:** Anton + Montserrat via Google Fonts. Pra deixar offline, apague o `<link>` (cai na fonte do sistema).
