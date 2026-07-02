# Template — Landing Page de Venda Direta (CTA WhatsApp)

Modelo reutilizável de LP. Arquivo **único** (`index.html`), sem build e sem dependências pesadas. Duplique a pasta, edite e suba.

## Como usar uma LP nova

1. **Copie a pasta** e renomeie (ex: `lp-cliente-x`).
2. Abra `index.html` e edite **só os 5 pontos** abaixo.
3. Abra o arquivo no navegador pra conferir.
4. Suba onde quiser (EasyPanel, Netlify, hospedagem estática, etc). É só HTML.

## Os 5 pontos que você edita (use Ctrl+F)

| # | O que | Onde (busque por) |
|---|-------|-------------------|
| 1 | **Número + mensagem do WhatsApp** | `EDITE AQUI: WHATSAPP` (no `<script>` final). Preenche todos os botões de uma vez. |
| 2 | **Cores e fontes** | `:root` no topo do `<style>`. Troque `--cor-destaque` e a página inteira muda. |
| 3 | **Marca / logo** | `EDITE AQUI: MARCA` (título da aba, header e rodapé). |
| 4 | **Imagens** | `EDITE AQUI: IMAGEM` — troque o `src=""`. Sem imagem, aparece um fundo neutro (não quebra). |
| 5 | **Textos de venda** | Cada bloco começa com `<!-- SEÇÃO: ... -->`. Edite o conteúdo entre as tags. |

## Estrutura da página

Header fixo → Hero → Barra de métricas → Dor/Problema → Solução → Benefícios →
Como funciona (3 passos) → Depoimentos → Oferta/Preço → Garantia → FAQ → CTA final →
Rodapé → Botão flutuante de WhatsApp.

## Detalhes

- **WhatsApp em 1 lugar:** edite a constante `WHATSAPP` (número no formato `55` + DDD + número, só dígitos) e todos os botões `.btn-wpp` são preenchidos. Pra adicionar outro botão de WhatsApp em qualquer lugar, dê a ele a classe `btn-wpp`.
- **FAQ sem JS:** usa `<details>`, funciona sozinho.
- **Animações:** entrada suave ao rolar (classe `reveal`); respeita "reduzir movimento" do sistema.
- **Fonte:** Inter via Google Fonts. Pra deixar 100% offline, apague o `<link>` da Inter — cai na fonte do sistema.
- **Responsivo** (mobile-first) e sem requisições externas além da fonte.
