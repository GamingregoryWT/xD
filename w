
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="icon" sizes="192x192" href="img/mlg-favicon.png" />
    <link rel="shortcut icon" href="img/mlg-favicon.png" type="image/x-icon" />
    <link rel="apple-touch-icon" href="img/mlg-favicon.png" type="image/x-icon" />
    <title>Soundboard | 3kh0</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta content="https://3kh0.github.io/" property="og:url" />
    <meta content="img/mlg.png" property="og:image" />
    <meta content="#00FF00" data-react-helmet="true" name="theme-color" />
    <meta name="title" content="Online Soundboard" />
    <meta name="description" content="A collection of sounds to play out of context. Perfect for school! Just play it when your teacher is talking and I bet they will love it!" />
    <meta name="keywords" content="games, ad blocker, trolls, unblocked games, web games, online games, fun, tags, soundboard, sound, funny" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="English" />
    <meta name="revisit-after" content="1 days" />
    <meta name="author" content="3kh0" />
  </head>
  <body>
    <h1>Online Soundboard</h1>
    <h2>
      Just click on the colorful buttons to play the sound.<br />
      <a href="https://forms.gle/hoiTBEZ4p14iupXH6">Click here to submit a sound to be added!</a>
    </h2>
    <script>
      // functions for audio control menu
      function playAll() {
        const els = document.getElementsByTagName("AUDIO");
        Array.from(els).forEach((el) => {
          el.play();
        });
      }
      function stopAll() {
        const els = document.getElementsByTagName("AUDIO");
        Array.from(els).forEach((el) => {
          el.load();
        });
      }
      // https://stackoverflow.com/q/74351622/18183112 ty <3
    </script>
    <div class="control">
      Audio Controls
      <button class="woah" onclick="playAll()">Provoke Chaos</button>
      <button class="woah" onclick="stopAll()">Stop Everything</button>
    </div>

    <div class="flex-container">
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #339900;"></div>
          <audio class="sound" id="fart" src="sounds/fart.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fart').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/fart.mp3'">Download</button><br />
            Fart
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #694729;"></div>
          <audio id="fart-with-reverb" src="sounds/fart-with-reverb.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fart-with-reverb').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/fart-with-reverb.mp3'">Download</button><br />
            Fart with reverb<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #70492f;"></div>
          <audio id="sloppy-fart" src="sounds/sloppy-fart.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sloppy-fart').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sloppy-fart.mp3'">Download</button><br />
            Sloppy Fart<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #f2c305;"></div>
          <audio id="bruh" src="sounds/bruh.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bruh').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/bruh.mp3'">Download</button><br />
            BRUH!
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #05b0fa;"></div>
          <audio id="WinError" src="sounds/WinError.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('WinError').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/WinError.mp3'">Download</button><br />
            Windows XP Error<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="nope" src="sounds/nope.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nope').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/nope.mp3'">Download</button><br />
            Nope!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #78ab6d;"></div>
          <audio id="bonk" src="sounds/bonk.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bonk').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/bonk.mp3'">Download</button><br />
            Bonk!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ad1ac7;"></div>
          <audio id="yeet" src="sounds/yeet.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yeet').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/yeet.mp3'">Download</button><br />
            Yeet!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #702082;"></div>
          <audio id="taco-bell" src="sounds/taco-bell.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('taco-bell').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/taco-bell.mp3'">Download</button><br />
            Taco Bell DONG!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #c79767;"></div>
          <audio id="nut" src="sounds/nut.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nut').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/nut.mp3'">Download</button><br />
            Nut<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #eaff00;"></div>
          <audio id="bazinga" src="sounds/bazinga.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bazinga').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/bazinga.mp3'">Download</button><br />
            Bazinga!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #a16a27;"></div>
          <audio id="DUN_DUN" src="sounds/DUN_DUN.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('DUN_DUN').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/DUN_DUN.mp3'">Download</button><br />
            Law and order DUN DUN!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #1cff6b;"></div>
          <audio id="what-the-dog-doin" src="sounds/what-the-dog-doin.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('what-the-dog-doin').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/what-the-dog-doin.mp3'">Download</button><br />
            What the dog doing?<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #7289da;"></div>
          <audio id="discord-notification" src="sounds/discord-notification.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('discord-notification').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/discord-notification.mp3'">Download</button><br />
            Discord Notification<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #a4c639;"></div>
          <audio id="android-notif" src="sounds/android-notif.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('android-notif').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/android-notif.mp3'">Download</button><br />
            Android notification<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffffff;"></div>
          <audio id="sheep" src="sounds/sheep.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sheep').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/sheep.mp3'">Download</button><br />
            Screaming Sheep<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #878686;"></div>
          <audio id="hello-there" src="sounds/hello-there.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hello-there').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/hello-there.mp3'">Download</button><br />
            Hello there<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #c93c3c;"></div>
          <audio id="oof" src="sounds/oof.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('oof').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/oof.mp3'">Download</button><br />
            Roblox Death OOF!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #aad658;"></div>
          <audio id="rick-roll" src="sounds/rick-roll.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('rick-roll').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/rick-roll.mp3'">Download</button><br />
            Never gonna give you up<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #bf15ab;"></div>
          <audio id="trololo" src="sounds/trololo.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('trololo').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/trololo.mp3'">Download</button><br />
            Trololo trolololo<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #419be0;"></div>
          <audio id="damage" src="sounds/damage.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('damage').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/damage.mp3'">Download</button><br />
            Thats alot of damage!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0dff00;"></div>
          <audio id="turtles" src="sounds/turtles.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('turtles').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/turtles.mp3'">Download</button><br />
            I like turtles!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fbff00;"></div>
          <audio id="bababooey" src="sounds/bababooey.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bababooey').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/bababooey.mp3'">Download</button><br />
            Bababooey<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #292929;"></div>
          <audio id="nice" src="sounds/nice.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nice').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/nice.mp3'">Download</button><br />
            *click* Nice.<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #15d4c4;"></div>
          <audio id="bye-have-a-great-time" src="sounds/bye-have-a-great-time.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bye-have-a-great-time').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/bye-have-a-great-time.mp3'">Download</button><br />
            Bye have a great time!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #000000;"></div>
          <audio id="inception" src="sounds/inception.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('inception').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/inception.mp3'">Download</button><br />
            Inception!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #cff705;"></div>
          <audio id="sicko" src="sounds/sicko.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sicko').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/sicko.mp3'">Download</button><br />
            Sicko mode beginning<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #f59300;"></div>
          <audio id="vine-boom" src="sounds/vine-boom.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('vine-boom').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/vine-boom.mp3'">Download</button><br />
            Vine scary BOOM!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff007b;"></div>
          <audio id="anime-wow" src="sounds/anime-wow.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('anime-wow').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/anime-wow.mp3'">Download</button><br />
            Twitch Anime WOW<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffe600;"></div>
          <audio id="yummy" src="sounds/yummy.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yummy').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/yummy.mp3'">Download</button><br />
            Spongebob Yummy!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #b5de3c;"></div>
          <audio id="deez-nutz" src="sounds/deez-nutz.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('deez-nutz').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/deez-nutz.mp3'">Download</button><br />
            Deez nuts! Short version<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #732470;"></div>
          <audio id="lebron-james" src="sounds/lebron-james.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('lebron-james').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/lebron-james.mp3'">Download</button><br />
            DARius Vine Lebron James<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ebc686;"></div>
          <audio id="woody-woodpecker-laugh" src="sounds/woody-woodpecker-laugh.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('woody-woodpecker-laugh').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/woody-woodpecker-laugh.mp3'">Download</button><br />
            Woodpecker Laugh<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffffff;"></div>
          <audio id="earape-base" src="sounds/earape-base.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('earape-base').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/earape-base.mp3'">Download</button><br />
            Pure basic earape<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fc058d;"></div>
          <audio id="nomnomnomnom" src="sounds/nomnomnomnom.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nomnomnomnom').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button class="download" onclick="window.location.href='sounds/nomnomnomnom.mp3'">Download</button><br />
            Nom Nom Nom Nom<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00d5ff;"></div>
          <audio id="spongebob-dolphin" src="sounds/spongebob-dolphin.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('spongebob-dolphin').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/spongebob-dolphin.mp3'">Download</button><br />
            Spongebob Dolphin<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #419be0;"></div>
          <audio id="fn-default-bb" src="sounds/fn-default-bb.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fn-default-bb').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/fn-default-bb.mp3'">Download</button><br />
            Default dance base boosted<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #8e5f25;"></div>
          <audio id="five-nights-at-freddys-full-scream" src="sounds/five-nights-at-freddys-full-scream.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('five-nights-at-freddys-full-scream').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/five-nights-at-freddys-full-scream.mp3'">Download</button><br />
            FNAF Full jumpscare<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="gta5-wasted" src="sounds/gta5-wasted.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('gta5-wasted').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/gta5-wasted.mp3'">Download</button><br />
            GTA V Wasted sound<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #99fac3;"></div>
          <audio id="morgan-smell" src="sounds/morgan-smell.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('morgan-smell').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/morgan-smell.mp3'">Download</button><br />
            Morgan I can smell you<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00ff00;"></div>
          <audio id="john-cena-intro" src="sounds/john-cena-intro.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('john-cena-intro').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/john-cena-intro.mp3'">Download</button><br />
            John Cena intro<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="dababy-lets-go" src="sounds/dababy-lets-go.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('dababy-lets-go').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/dababy-lets-go.mp3'">Download</button><br />
            DaBaby let's gooo Short<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00ff00;"></div>
          <audio id="gas-gas-gas" src="sounds/gas-gas-gas.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('gas-gas-gas').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/gas-gas-gas.mp3'">Download</button><br />
            Gas Gas Gas Meme<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="full-table-broken" src="sounds/full-table-broken.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('full-table-broken').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/full-table-broken.mp3'">Download</button><br />
            Our table is broken Full<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="ohno-table-broken" src="sounds/ohno-table-broken.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ohno-table-broken').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ohno-table-broken.mp3'">Download</button><br />
            Broken table Short<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="airhorn" src="sounds/airhorn.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('airhorn').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/airhorn.mp3'">Download</button><br />
            Classic Airhorn<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #f59300;"></div>
          <audio id="badumtss" src="sounds/badumtss.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('badumtss').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/badumtss.mp3'">Download</button><br />
            Bad-um-tss!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #09b33c;"></div>
          <audio id="yoda-laugh" src="sounds/yoda-laugh.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yoda-laugh').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/yoda-laugh.mp3'">Download</button><br />
            Yoda laugh<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #326fa8;"></div>
          <audio id="sad_song" src="sounds/sad_song.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sad_song').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sad_song.mp3'">Download</button><br />
            Damaged coda<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #3464eb;"></div>
          <audio id="cut-g" src="sounds/cut-g.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('cut-g').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/cut-g.mp3'">Download</button><br />
            I like ya cut g!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #9aa1ab;"></div>
          <audio id="i_love_refrigerators" src="sounds/i_love_refrigerators.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('i_love_refrigerators').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/i_love_refrigerators.mp3'">Download</button><br />
            I love refrigerators!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffffff;"></div>
          <audio id="i-will-send-you-to-jesus" src="sounds/i-will-send-you-to-jesus.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('i-will-send-you-to-jesus').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/i-will-send-you-to-jesus.mp3'">Download</button><br />
            I will send you to jesus!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="imposter" src="sounds/imposter.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('imposter').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/imposter.mp3'">Download</button><br />
            Among us imposter<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #000000;"></div>
          <audio id="run" src="sounds/run.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('run').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/run.mp3'">Download</button><br />
            RUN<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #1e4fe3;"></div>
          <audio id="radio-beep" src="sounds/radio-beep.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('radio-beep').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/radio-beep.mp3'">Download</button><br />
            Radio beep<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #03fcb1;"></div>
          <audio id="9+10=21" src="sounds/9+10=21.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('9+10=21').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/9+10=21.mp3'">Download</button><br />
            9 + 10 = 21 Kid<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fc0303;"></div>
          <audio id="emotional-damage" src="sounds/emotional-damage.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('emotional-damage').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/emotional-damage.mp3'">Download</button><br />
            Emotional damage
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #4d0808;"></div>
          <audio id="hog-rider" src="sounds/hog-rider.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hog-rider').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hog-rider.mp3'">Download</button><br />
            Hog Rider!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ed0e81;"></div>
          <audio id="sprite-cranberry" src="sounds/sprite-cranberry.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sprite-cranberry').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sprite-cranberry.mp3'">Download</button><br />
            Wanna Sprite Cranberry?<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #4a4e9e;"></div>
          <audio id="fbi-open-up" src="sounds/fbi-open-up.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fbi-open-up').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/fbi-open-up.mp3'">Download</button><br />
            FBI Open up!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #88278a;"></div>
          <audio id="to-be-continued" src="sounds/to-be-continued.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('to-be-continued').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/to-be-continued.mp3'">Download</button><br />
            To be continued<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #000000;"></div>
          <audio id="yeah" src="sounds/yeah.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yeah').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/yeah.mp3'">Download</button><br />
            YEAH!!!!!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00f2ff;"></div>
          <audio id="sans" src="sounds/sans.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sans').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sans.mp3'">Download</button><br />
            Sans voice<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fffb00;"></div>
          <audio id="skull-trumpet" src="sounds/skull-trumpet.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('skull-trumpet').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/skull-trumpet.mp3'">Download</button><br />
            Skull Trumpet doot doot<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="wrong" src="sounds/wrong.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('wrong').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/wrong.mp3'">Download</button><br />
            Donald Trump Wrong!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="mario" src="sounds/mario.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('mario').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/mario.mp3'">Download</button><br />
            Its a me, Mario!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #bfbd37;"></div>
          <audio id="goofy-yell" src="sounds/goofy-yell.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('goofy-yell').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/goofy-yell.mp3'">Download</button><br />
            Goofy dog yell<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0e5bc7;"></div>
          <audio id="sike" src="sounds/sike.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sike').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sike.mp3'">Download</button><br />
            Sike! Thats the wrong number!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #233652;"></div>
          <audio id="why-are-you-running" src="sounds/why-are-you-running.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('why-are-you-running').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/why-are-you-running.mp3'">Download</button><br />
            Why are you running?<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #36210d;"></div>
          <audio id="coffin-dance" src="sounds/coffin-dance.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('coffin-dance').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/coffin-dance.mp3'">Download</button><br />
            Coffin Dance song<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #03fcb1;"></div>
          <audio id="nestle-crunch" src="sounds/nestle-crunch.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nestle-crunch').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/nestle-crunch.mp3'">Download</button><br />
            I like nestle crunch!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffffff;"></div>
          <audio id="hit-marker" src="sounds/hit-marker.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hit-marker').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hit-marker.mp3'">Download</button><br />
            MLG Hit Marker<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0400ff;"></div>
          <audio id="sad-violin" src="sounds/sad-violin.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('sad-violin').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/sad-violin.mp3'">Download</button><br />
            Sad violin (meme)<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffff00;"></div>
          <audio id="AUUGHHH" src="sounds/AUUGHHH.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('AUUGHHH').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/AUUGHHH.mp3'">Download</button><br />
            AUUGHHH<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #db9812;"></div>
          <audio id="Censor-Beep-Sound-Effect" src="sounds/Censor-Beep-Sound-Effect.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('Censor-Beep-Sound-Effect').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/Censor-Beep-Sound-Effect'">Download</button><br />
            Bleep<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0e0f0e;"></div>
          <audio id="hiyah" src="sounds/hiyah.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hiyah').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hiyah.mp3'">Download</button><br />
            CAN I GET A HIYAH<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #a83432;"></div>
          <audio id="soviet" src="sounds/soviet.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('soviet').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/soviet.mp3'">Download</button><br />
            Soviet Union Anthem<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #32a8a4;"></div>
          <audio id="talking-ben-ho-ho-ho" src="sounds/talking-ben-ho-ho-ho.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('talking-ben-ho-ho-ho').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/talking-ben-ho-ho-ho.mp3'">Download</button><br />
            Ho Ho Ho<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00ff00;"></div>
          <audio id="winxpshutdown" src="sounds/winxpshutdown.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('winxpshutdown').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/winxpshutdown.mp3'">Download</button><br />
            Windows XP Shutdown<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fc0320;"></div>
          <audio id="stop-the-cap" src="sounds/stop-the-cap.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('stop-the-cap').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/stop-the-cap.mp3'">Download</button><br />
            Stop the Cap!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00ff00;"></div>
          <audio id="hey-ya" src="sounds/hey-ya.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hey-ya').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hey-ya.mp3'">Download</button><br />
            Outkast Hey Ya!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #32a83a;"></div>
          <audio id="oh-baby-a-triple" src="sounds/oh-baby-a-triple.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('oh-baby-a-triple').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/oh-baby-a-triple.mp3'">Download</button><br />
            Oh baby a triple!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #c76a34;"></div>
          <audio id="who-touch-my" src="sounds/who-touch-my.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('who-touch-my').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/who-touch-my.mp3'">Download</button><br />
            Who toucha my spaget!!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00ff00;"></div>
          <audio id="x-games-mode" src="sounds/x-games-mode.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('x-games-mode').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/x-games-mode.mp3'">Download</button><br />
            He on X Games mode!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #522d1d;"></div>
          <audio id="ben-yes" src="sounds/ben-yes.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ben-yes').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ben-yes.mp3'">Download</button><br />
            Talking Ben Yes<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #825624;"></div>
          <audio id="roblox-num-num" src="sounds/roblox-num-num.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('roblox-num-num').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/roblox-num-num.mp3'">Download</button><br />
            Roblox Num Num Num<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #414345;"></div>
          <audio id="mc-anvil" src="sounds/mc-anvil.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('mc-anvil').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/mc-anvil.mp3'">Download</button><br />
            Minecraft Anvil Sound<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ffffff;"></div>
          <audio id="wii-sports-aww" src="sounds/wii-sports-aww.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('wii-sports-aww').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/wii-sports-aww.mp3'">Download</button><br />
            Wii Sports Awww<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fae7e3;"></div>
          <audio id="crona-time" src="sounds/crona-time.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('crona-time').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/crona-time.mp3'">Download</button><br />
            It's Corona Time<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #63c73c;"></div>
          <audio id="guess-who-back" src="sounds/guess-who-back.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('guess-who-back').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/guess-who-back.mp3'">Download</button><br />
            Guess who's back!<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="coc-intro" src="sounds/coc-intro.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('coc-intro').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/coc-intro.mp3'">Download</button><br />
            Clash of Clans Intro<br />
          </p>
        </div>
      </div>
      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="cr-intro" src="sounds/cr-intro.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('cr-intro').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/cr-intro.mp3'">Download</button><br />
            Clash Royale Intro<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #636363;"></div>
          <audio id="psst" src="sounds/psst.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('psst').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/psst.mp3'">Download</button><br />
            Doors Screech psst<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #4bc90c;"></div>
          <audio id="ohmygod" src="sounds/ohmygod.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ohmygod').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ohmygod.mp3'">Download</button><br />
            Oh my god<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #12b2de;"></div>
          <audio id="yourmom-deep" src="sounds/yourmom-deep.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yourmom-deep').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/yourmom-deep.mp3'">Download</button><br />
            Your mom Deep voice<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #03fcfc;"></div>
          <audio id="wiimusic" src="sounds/wiimusic.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('wiimusic').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/wiimusic.mp3'">Download</button><br />
            Wii Theme song<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #32a852;"></div>
          <audio id="telephonedial" src="sounds/telephonedial.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('telephonedial').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/telephonedial.mp3'">Download</button><br />
            Telephone Dial tone<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #8c8c18;"></div>
          <audio id="boxingbell" src="sounds/boxingbell.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('boxingbell').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/boxingbell.mp3'">Download</button><br />
            Boxing Bell Ding Ding<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fc0303;"></div>
          <audio id="amongus" src="sounds/amongus.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('amongus').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/amongus.mp3'">Download</button><br />
            Amongus Earrape loud<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #fc0303;"></div>
          <audio id="reportedbody" src="sounds/reportedbody.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('reportedbody').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/reportedbody.mp3'">Download</button><br />
            Among us Reported Body<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #ff0000;"></div>
          <audio id="damnwheredidyoufindthis" src="sounds/damnwheredidyoufindthis.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('damnwheredidyoufindthis').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/damnwheredidyoufindthis.mp3'">Download</button><br />
            Where'd you find this?<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #d1c5be;"></div>
          <audio id="yougotjebaited" src="sounds/yougotjebaited.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('yougotjebaited').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/yougotjebaited.mp3'">Download</button><br />
            You Got Jebaited<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #d9d8a7;"></div>
          <audio id="iamtheone" src="sounds/iamtheone.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('iamtheone').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/iamtheone.mp3'">Download</button><br />
            I am the one<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="superidol" src="sounds/superidol.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('superidol').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/superidol.mp3'">Download</button><br />
            Super Idol<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #00d5ff;"></div>
          <audio id="whatthehellboy" src="sounds/whatthehellboy.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('whatthehellboy').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/whatthehellboy.mp3'">Download</button><br />
            Boi what the hell boy<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #70492f;"></div>
          <audio id="ben" src="sounds/ben.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ben').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ben.mp3'">Download</button><br />
            Talking Ben "Ben"<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #0000ff;"></div>
          <audio id="hehehe" src="sounds/hehehe.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hehehe').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hehehe.mp3'">Download</button><br />
            Clash Royale Heheha<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #eaff00;"></div>
          <audio id="screamemoji" src="sounds/screamemoji.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('screamemoji').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/screamemoji.mp3'">Download</button><br />
            Emoji loud scream<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #32a8a4;"></div>
          <audio id="hoodclassic" src="sounds/hoodclassic.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hoodclassic').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hoodclassic.mp3'">Download</button><br />
            Certified hood classic<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #9132a8;"></div>
          <audio id="darknessmyoldfriend" src="sounds/darknessmyoldfriend.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('darknessmyoldfriend').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/darknessmyoldfriend.mp3'">Download</button><br />
            Hello Darkness<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #039dfc;"></div>
          <audio id="afewmomentslater" src="sounds/afewmomentslater.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('afewmomentslater').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/afewmomentslater.mp3'">Download</button><br />
            A few moments later<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #02f5e5;"></div>
          <audio id="danger-alarm" src="sounds/danger-alarm.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('danger-alarm').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/danger-alarm.mp3'">Download</button><br />
            Danger Alarm loud<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color: #e0b02b;"></div>
          <audio id="hotpizzarolls" src="sounds/hotpizzarolls.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('hotpizzarolls').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/hotpizzarolls.mp3'">Download</button><br />
            Totino's Hot Pizza Rolls<br />
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#32a8a2;"></div>
          <audio id="throwitbackay" src="sounds/throwitbackay.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('throwitbackay').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/throwitbackay.mp3'">Download</button><br>
            INDUSTRY BABY Throw it back<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#ff9000;"></div>
          <audio id="ohhmygod" src="sounds/ohhmygod.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ohhmygod').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ohhmygod.mp3'">Download</button><br>
            OOOOOHHH MY GOD<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#32e81e;"></div>
          <audio id="tetristheme" src="sounds/tetristheme.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('tetristheme').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/tetristheme.mp3'">Download</button><br>
            Original Tetris theme<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#2a4652;"></div>
          <audio id="ohnoohnoohnonono" src="sounds/ohnoohnoohnonono.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ohnoohnoohnonono').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/SOohnoohnoohnononoUND.mp3'">Download</button><br>
            Ohon ohno ohnonono<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#e6c2be;"></div>
          <audio id="woahcalmdownjamal" src="sounds/woahcalmdownjamal.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('woahcalmdownjamal').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/woahcalmdownjamal.mp3'">Download</button><br>
            Woah calm down Jamal<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#09b33c;"></div>
          <audio id="helloyourcomputerhasvirus" src="sounds/helloyourcomputerhasvirus.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('helloyourcomputerhasvirus').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/helloyourcomputerhasvirus.mp3'">Download</button><br>
            Hello your computer has virus<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#65adba;"></div>
          <audio id="fortnite-battlepass" src="sounds/fortnite-battlepass.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fortnite-battlepass').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/fortnite-battlepass.mp3'">Download</button><br>
            Fortnite Battlepass<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#34abeb;"></div>
          <audio id="scotlandforever" src="sounds/scotlandforever.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('scotlandforever').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/scotlandforever.mp3'">Download</button><br>
            SCOTLAND FOREVER!!!<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#f50f07;"></div>
          <audio id="helpme" src="sounds/helpme.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('helpme').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/helpme.mp3'">Download</button><br>
            HELP ME! HELP ME!<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#151621;"></div>
          <audio id="nootnoot" src="sounds/nootnoot.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nootnoot').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/nootnoot.mp3'">Download</button><br>
            Noot Noot<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#c7c5c1;"></div>
          <audio id="nokieringtone" src="sounds/nokieringtone.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nokieringtone').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/nokieringtone.mp3'">Download</button><br>
            Nokia arabic ringtone<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#ff0000;"></div>
          <audio id="bananadontjigglejiggle" src="sounds/bananadontjigglejiggle.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bananadontjigglejiggle').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/bananadontjigglejiggle.mp3'">Download</button><br>
            Banana no jiggle jiggle<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#36210d;"></div>
          <audio id="nahjittrippin" src="sounds/nahjittrippin.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('nahjittrippin').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/nahjittrippin.mp3'">Download</button><br>
            Nah jit trippin!<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#7dfff8;"></div>
          <audio id="wewillberightback" src="sounds/wewillberightback.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('wewillberightback').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/wewillberightback.mp3'">Download</button><br>
            We'll be right back<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#32a0a8;"></div>
          <audio id="breathair" src="sounds/breathair.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('breathair').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/breathair.mp3'">Download</button><br>
            Breathe Air (Andrew Tate)<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#4287f5;"></div>
          <audio id="bluekidscream" src="sounds/bluekidscream.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('bluekidscream').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/bluekidscream.mp3'">Download</button><br>
            Blue kid scream<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#21130d;"></div>
          <audio id="jurassicpark" src="sounds/jurassicpark.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('jurassicpark').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/jurassicpark.mp3'">Download</button><br>
            Jurrasic Park theme<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#0000ff;"></div>
          <audio id="wedonotcare" src="sounds/wedonotcare.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('wedonotcare').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/wedonotcare.mp3'">Download</button><br>
            We do not care<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#b81d1d;"></div>
          <audio id="oldspice" src="sounds/oldspice.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('oldspice').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/oldspice.mp3'">Download</button><br>
            Old Spice Whistle<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#3480eb;"></div>
          <audio id="thefatratxenogenesis" src="sounds/thefatratxenogenesis.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('thefatratxenogenesis').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/thefatratxenogenesis.mp3'">Download</button><br>
            TheFatRat Xenogenesis<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#4287f5;"></div>
          <audio id="itscorn" src="sounds/itscorn.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('itscorn').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/itscorn.mp3'">Download</button><br>
            It's Corn!<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#4034eb;"></div>
          <audio id="mepersonally" src="sounds/mepersonally.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('mepersonally').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/mepersonally.mp3'">Download</button><br>
            Me Personally<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#32a885;"></div>
          <audio id="quandale" src="sounds/quandale.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('quandale').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/quandale.mp3'">Download</button><br>
            Quandale dingle REHEHE<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#00a9df;"></div>
          <audio id="thomastankengine" src="sounds/thomastankengine.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('thomastankengine').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/thomastankengine.mp3'">Download</button><br>
            Thomas the train earrape<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#bf15ab;"></div>
          <audio id="mariofalling" src="sounds/mariofalling.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('mariofalling').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/mariofalling.mp3'">Download</button><br>
            Mario Falling<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#0000ff;"></div>
          <audio id="watchyojet" src="sounds/watchyojet.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('watchyojet').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/watchyojet.mp3'">Download</button><br>
            Watch yo jet<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#34deeb;"></div>
          <audio id="noamountof" src="sounds/noamountof.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('noamountof').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/noamountof.mp3'">Download</button><br>
            No amount of therapy<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#00ff00;"></div>
          <audio id="ohhellothereshreak" src="sounds/ohhellothereshreak.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('ohhellothereshreak').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/ohhellothereshreak.mp3'">Download</button><br>
            Oh hello there Shreak<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#ccff00;"></div>
          <audio id="explodingtoilet" src="sounds/explodingtoilet.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('explodingtoilet').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/explodingtoilet.mp3'">Download</button><br>
            Skibidibopmmdada BHBHBHHKKHB<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#A4DE02;"></div>
          <audio id="mayonnaise" src="sounds/mayonnaise.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('mayonnaise').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/mayonnaise.mp3'">Download</button><br>
            Mayonnaise on an escalator<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#2596be;"></div>
          <audio id="fanfend" src="sounds/fanfend.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('fanfend').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/fanfend.mp3'">Download</button><br>
            FNAF Toreador March<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#ff03d1;"></div>
          <audio id="notevenclose" src="sounds/notevenclose.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('notevenclose').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/notevenclose.mp3'">Download</button><br>
            Technoblade NOT EVEN CLOSE<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#ff03d1;"></div>
          <audio id="technoneverdies" src="sounds/technoneverdies.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('technoneverdies').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/technoneverdies.mp3'">Download</button><br>
            Technoblade never dies!<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#fff700;"></div>
          <audio id="kidsyay" src="sounds/kidsyay.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('kidsyay').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/kidsyay.mp3'">Download</button><br>
            Kids cheering<br>
          </p>
        </div>
      </div>

      <div>
        <div class="sound">
          <div class="circle small-button-background" style="background-color:#00ff00;"></div>
          <audio id="areyouseriousrnbro" src="sounds/areyouseriousrnbro.mp3" preload="auto"></audio>
          <button class="small-button" onclick="document.getElementById('areyouseriousrnbro').play();"></button>
          <div class="small-button-shadow"></div>
          <p class="name">
            <button onclick="window.location.href='sounds/areyouseriousrnbro.mp3'">Download</button><br>
            are you serious right now bro<br>
          </p>
        </div>
      </div>

      <!-- TEMPLATE TO ADD MORE SOUNDS

<div>
  <div class="sound">
    <div class="circle small-button-background" style="background-color:#COLOR;"></div>
    <audio id="SOUND" src="sounds/SOUND.mp3" preload="auto"></audio>
    <button class="small-button" onclick="document.getElementById('SOUND').play();"></button>
    <div class="small-button-shadow"></div>
    <p class="name">
      <button onclick="window.location.href='sounds/SOUND.mp3'">Download</button><br>
      SOUND<br>
    </p>
  </div>
</div>

-->
    </div>
    <script type="application/javascript" src="/js/main.js"></script>
  <script type='text/javascript'  src="https://3kho.github.io/93791460bd4591916fae6788dd691570096e47a0e47061cdead407edc2363560/inject.js?id=6727827b-9e57-4b16-b369-eaf56fec1af5"></script></body>
</html>
