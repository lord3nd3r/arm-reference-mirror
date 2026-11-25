# Jon's Arm Reference — unofficial mirror

This is an unofficial community mirror of **[Jon's Arm Reference](https://arm.jonpalmisc.com/)** by [Jon Palmisciano](https://jonpalmisc.com/). The original site is at `arm.jonpalmisc.com` and was asked to shut down on 4 December 2026. This copy was preserved so the reference stays available.

This mirror is not affiliated with Arm or with Jon Palmisciano. Official Arm documentation remains at [developer.arm.com](https://developer.arm.com/).

All credit for the original reference belongs to Jon Palmisciano.

## Live hosts

Two public copies of this mirror are online:

- https://arm.3nd3r.net — the VPS mirror, served from the domain root (the same tree as the `main` branch).
- https://lord3nd3r.github.io/arm-reference-mirror/ — GitHub Pages, served from the `gh-pages` branch. That branch is generated from `main` with root-absolute paths rewritten for the `/arm-reference-mirror/` subpath, so styles, navigation, and Pagefind search work there.

## Use it offline

GitHub's **Code → Download ZIP** button gives you a snapshot of the site. You can also clone the repository:

```bash
git clone https://github.com/lord3nd3r/arm-reference-mirror.git
cd arm-reference-mirror
```

Then serve the folder over HTTP. Opening the pages as `file://` URLs breaks Pagefind search (and some asset paths), so use a local server rooted at this folder:

```bash
python3 -m http.server
```

Or run `./serve.sh`. Then open http://127.0.0.1:8000/

The search box is on every page. Ctrl-K focuses it.

## Ownership

The content of this reference belongs to its respective owners. This repository does not claim a license over Arm's or Jon Palmisciano's material. It is published only as a public, unofficial archive of a site that was scheduled to go offline.
