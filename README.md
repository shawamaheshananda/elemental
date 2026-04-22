# Projeto Template — Estrutura Base

Este repositório é o template padrão para todos os projetos da infraestrutura.

Cada projeto criado a partir deste template deve conter:

- Estrutura completa de marketing, produto e automação
- Integração com webhook de deploy automático
- Organização por domínio de responsabilidade

---

## Estrutura

### Estratégia e Marca
- brand/
- context/
- docs/

### Presença Digital
- site/
- lp/
- blog/

### Produto e Backend
- app/
- api/
- integrations/
- automations/
- agents/

### Comercial e Dados
- crm/
- data/

### Conteúdo e Mídia
- media/
- social/
- ads/
- email/
- whatsapp/

### Recursos
- assets/

---

## Deploy

O deploy é feito automaticamente via webhook:

push → GitHub → webhook → VPS → deploy.sh

---

## Padrão

Todos os projetos devem seguir esta estrutura.

Não adicionar pastas fora desse padrão sem justificativa clara.

---

## Segurança

- Nunca versionar arquivos `.env`
- Usar `.env.example` como referência

---

## Uso do Template

Para criar um novo projeto:

```bash
cp -r /apps/template /apps/novo-projeto
# Atualizado em Tue Apr 21 22:40:20 -03 2026
# Teste fluxo completo Wed Apr 22 09:13:20 -03 2026
# teste deploy Wed Apr 22 20:22:00 -03 2026
# teste 2 Wed Apr 22 20:29:44 -03 2026
