# Orange Cart Studio

A one-file web app that automates the repeatable parts of *The Ultimate Guide to Selling on TikTok with Free AI Tools*. You review everything before it goes live.

## Ways to open it
- **On claude.ai (recommended):** the published artifact uses Claude on your own account for the writing, and saves your data to your Claude account so it follows you between phone and computer.
- **Anywhere else:** open `docs/index.html` in a browser, or turn on GitHub Pages for the `docs/` folder. Data saves in that browser; use Settings → Export backup now and then. For AI, add a free Gemini key in Settings, or use the copy & paste mode with any free chatbot.

## What it automates
| Guide section | What the app does |
|---|---|
| 30-day launch plan | Day counter, this week's checklist, daily routine (Mon plan + film, Tue edit + captions, daily replies) |
| Find a product | 6-point score (price and landed-cost checks are automatic), margin and break-even calculator, AI comment mining, review mining, 10 buyer angles |
| Source and ship | Supplier quote comparison, AI supplier message |
| Prompts to copy / weekly AI workflow | "Plan this week": last week's stats go in, 20 hooks + 7 scripts come out as video drafts; 30-hook generator; script, caption and batch-caption writers; reply-to-comment videos |
| Rules of thumb | Flags videos that beat your average 3× and writes 5 variations; format performance by 3-second hold |
| Listing checklist | AI title + bullets, live checklist, photo checker (size, square, white main background) |
| Affiliate creators | Pipeline tracker, AI invites and follow-ups, 7-day no-post reminders, top sellers |
| LIVE | AI run-of-show: 5 demo segments, 10 objection answers, reason to buy now |
| AI rules and pitfalls | Rule checker for claims, links, "dupe", "best seller"; AI-label and commercial-disclosure reminders on every video |
| Numbers to track | Weekly targets with status and "fix first", Account Health Rating bands, shop tier caps |

## What it can't do
It doesn't log into TikTok. Posting, scheduling, Seller Center and stats entry stay manual (TikTok's seller API needs an approved developer app).

## Editing
`orange-cart-studio/app.html` is the source. Run `orange-cart-studio/build.sh` to rebuild `docs/index.html`.
