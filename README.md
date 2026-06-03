# Clean Cut Home Pros — Landing Page

Single-page landing page for Clean Cut Home Pros (Florida storm & property restoration).
Static HTML/CSS/JS with an intro preloader, animated `cc` monogram background and scroll/mouse parallax.

## Files
- `index-aurora.html` — the page (all CSS + JS inline)
- `cc.png` — animated 3D monogram (hero background + intro)
- `logo.png` — full brand logo (header / footer)

## Run locally
Just open `index-aurora.html` in a browser.

## Deploy (Docker / EasyPanel)
The repo ships a `Dockerfile` (nginx) — EasyPanel detects it automatically.

```bash
docker build -t cc-lp .
docker run -p 8080:80 cc-lp
```

Then open http://localhost:8080. In EasyPanel, create an **App** from this Git repo,
build type **Dockerfile**, and expose container port **80**.
