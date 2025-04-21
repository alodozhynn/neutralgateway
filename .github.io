<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Key Generator</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      margin-top: 100px;
    }
    input {
      width: 300px;
      font-size: 20px;
      text-align: center;
      padding: 10px;
      border: 2px solid #444;
      border-radius: 8px;
    }
  </style>
</head>
<body>

  <h1>Your Generated Key</h1>
  <input type="text" id="keyField" readonly>

  <script>
    const keys = [
      "meowshxdow29", "shamelessgo4", "hammerstartx62", "frostbyte3r",
      "silentstorm91", "darkwhisperk7", "voidentryx9", "blazingtap23",
      "nightskull12", "phantomcore1x", "ghostmarkq8", "hunterrunz5",
      "ironcladg3", "coldshadowu9", "brightnova31", "fluxmorph26",
      "speedflux0", "igniteblastx", "mistwalker77", "cyberdrift92",
      "quantumpunch0x", "alphaquake3", "burnstrike22", "stealthcodez6",
      "neonedge1y", "stormpixel11", "hollowcore5v", "snaretwistx4",
      "arcflashx89", "nightbyte77", "ragepulsex3", "mirrorflarey2",
      "warpstrike05", "shockburnk2", "shadowjumpa1", "burnoutwireq7",
      "plasmashiftx0", "netstorm33", "voidshock91", "synthroar18",
      "furybeamz1", "whitelurker9x", "vortexlocke5", "moonspike77",
      "cryptflare32", "hexburst01", "blacknovaq0", "midnitek1",
      "corebender77", "z3r0n1ght"
    ];

    const randomKey = keys[Math.floor(Math.random() * keys.length)];
    document.getElementById('keyField').value = randomKey;
  </script>

</body>
</html>
