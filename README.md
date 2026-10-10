# traegenap.org

Personal academic website, built with [Quarto](https://quarto.org) and hosted
on GitHub Pages.

## Editing

Pages are the `.qmd` files in the root. Edit them in any text editor, then:

```bash
quarto preview
```

opens a live-reloading local preview. Site-wide settings (navbar, theme,
footer) live in `_quarto.yml`.

## Publishing

Push to `main`. The GitHub Action in `.github/workflows/publish.yml` renders
the site and pushes the result to the `gh-pages` branch, which GitHub Pages
serves at https://traegenap.org.

## Where things go

| What | Where |
|---|---|
| Profile photo | `assets/profile.jpg` |
| CV PDF | `assets/cv.pdf` |
| Favicon | `assets/favicon.png` |
| Interactive widgets | `teaching.qmd` (Observable JS cells) or `assets/` for standalone HTML apps |
| Custom domain | `CNAME` (do not rename) |

## Publications from BibTeX

Two options once the list grows:

1. Keep writing the list by hand in `publications.qmd`.
2. Add `publications.bib`, then set in the page front matter
   `bibliography: publications.bib` and `nocite: '@*'`, and put
   `::: {#refs} :::` where the list should appear. Quarto renders every entry.
