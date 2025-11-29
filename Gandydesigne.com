<!doctype html>
<html lang="ht">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Non Ou — Sit Pèsonèl</title>
  <style>
    *{margin:0;padding:0;box-sizing:border-box}
    body{font-family:Arial, sans-serif;background:#f7f7fb;color:#111;line-height:1.5;padding:20px}
    .container{max-width:900px;margin:auto;background:#fff;padding:20px;border-radius:12px;box-shadow:0 6px 20px rgba(0,0,0,0.05)}
    header{text-align:center;margin-bottom:20px}
    h1{font-size:32px;margin-bottom:8px}
    h2{margin-top:20px;margin-bottom:10px;font-size:22px}
    .avatar{width:110px;height:110px;border-radius:50%;background:#dde5ff;margin:auto;margin-bottom:15px;display:flex;align-items:center;justify-content:center;font-size:24px;font-weight:bold;color:#334}
    .skills,.portfolio{display:grid;grid-template-columns:repeat(auto-fit,minmax(200px,1fr));gap:12px}
    .skill,.card{padding:12px;background:#f1f4ff;border-radius:8px;border:1px solid #e5e9ff}
    form{display:grid;gap:10px;margin-top:10px}
    input,textarea{padding:10px;border-radius:8px;border:1px solid #ccd4ff;font-size:15px}
    button{padding:10px;border-radius:8px;border:0;background:#2b6df6;color:#fff;font-weight:bold;cursor:pointer}
    footer{text-align:center;margin-top:20px;color:#666;font-size:14px}
  </style>
</head>
<body>
  <div class="container">
    <header>
      <div class="avatar">NO</div>
      <h1>Non Ou</h1>
      <p>Ekri tit ou: eg. Devlopè • Designer • Antreprenè</p>
    </header>

    <section>
      <h2>Sou Mwen</h2>
      <p>Mete yon ti bio sou ou isit la. Ki sa w fè? Ki eksperyans ou genyen? Kisa w ap chèche?</p>
    </section>

    <section>
      <h2>Konpetans</h2>
      <div class="skills">
        <div class="skill">HTML & CSS</div>
        <div class="skill">JavaScript</div>
        <div class="skill">UI/UX Design</div>
        <div class="skill">Videyo / Foto</div>
      </div>
    </section>

    <section>
      <h2>Portfolio</h2>
      <div class="portfolio">
        <div class="card">
          <strong>Pwojè 1</strong>
          <p>Deskripsyon pwojè a.</p>
        </div>
        <div class="card">
          <strong>Pwojè 2</strong>
          <p>Deskripsyon pwojè a.</p>
        </div>
      </div>
    </section>

    <section>
      <h2>Kontakte Mwen</h2>
      <form action="mailto:email@ou.com" method="post" enctype="text/plain">
        <input type="text" name="name" placeholder="Non ou" required />
        <input type="email" name="email" placeholder="Imèl ou" required />
        <textarea name="message" rows="4" placeholder="Ekri mesaj ou..." required></textarea>
        <button type="submit">Voye</button>
      </form>
    </section>

    <footer>
      © 2025 — Non Ou. Tout dwa rezève.
    </footer>
  </div>
</body>
</html>
