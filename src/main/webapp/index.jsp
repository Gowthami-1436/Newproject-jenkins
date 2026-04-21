:root {
    --bg: #0f172a;
    --card: rgba(255,255,255,0.05);
    --glass: rgba(255,255,255,0.08);
    --primary: #6366f1;
    --accent: #22d3ee;
    --text: #e2e8f0;
    --muted: #94a3b8;
    --radius: 16px;
}

/* Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Inter', sans-serif;
    background: linear-gradient(135deg, #0f172a, #020617);
    color: var(--text);
}

/* Navbar */
header {
    position: sticky;
    top: 0;
    backdrop-filter: blur(12px);
    background: rgba(15, 23, 42, 0.6);
    border-bottom: 1px solid rgba(255,255,255,0.05);
}

.brand {
    font-size: 22px;
    font-weight: 700;
}

.brand .accent {
    color: var(--accent);
}

/* Cards */
.cat-card, .product {
    background: var(--card);
    border-radius: var(--radius);
    backdrop-filter: blur(12px);
    transition: all 0.3s ease;
}

.cat-card:hover,
.product:hover {
    transform: translateY(-8px) scale(1.02);
    box-shadow: 0 20px 50px rgba(0,0,0,0.5);
}

/* Product image */
.product img {
    border-radius: var(--radius) var(--radius) 0 0;
}

/* Buttons */
.btn-primary {
    background: linear-gradient(135deg, var(--primary), var(--accent));
    color: white;
    border-radius: 999px;
    padding: 10px 20px;
    transition: 0.3s;
}

.btn-primary:hover {
    transform: scale(1.05);
}

/* Search */
.search {
    background: var(--glass);
    border-radius: 999px;
    padding: 10px 15px;
}

/* Hero */
.hero {
    background: radial-gradient(circle at top, #1e293b, #020617);
    text-align: center;
}

.hero h1 {
    font-size: 48px;
    background: linear-gradient(90deg, #22d3ee, #6366f1);
    -webkit-background-clip: text;
    color: transparent;
}

/* Deal section */
.deal {
    background: var(--glass);
    backdrop-filter: blur(12px);
}

/* Footer */
footer {
    border-top: 1px solid rgba(255,255,255,0.05);
}
