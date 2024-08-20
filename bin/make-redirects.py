import csv
from pathlib import Path

OUTDIR = Path("../public/")
OUTDIR.mkdir(exist_ok=True)
REDIRECTS = Path("../templates/redirects.csv")
TEMPLATE = """
<head>
	<title>lipu sona pona | Redirect</title>
	<meta http-equiv="refresh" content="0; url={}" />
</head>
<body>
    <h2 style="text-align: center">Redirecting...</h2>
</body>
"""

def redirects():
    with open(REDIRECTS) as f:
        reader = csv.reader(f)
        next(reader) # skip header
        for line in reader:
            if not line:
                continue
            dest, origin = line
            yield origin, dest


for origin, dest in redirects():
    with open(OUTDIR / origin, "w") as f:
        f.write(TEMPLATE.format(dest).strip())
