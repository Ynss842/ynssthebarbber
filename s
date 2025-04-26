Hier is een nieuwe HTML-website gebaseerd op de gegevens die je hebt gegeven. De website bevat de naam "Ynss the Barber", je gegevens, de beschrijving dat je een jaar knipt in je schuur, en een formulier voor afspraken. Ook heb ik een mooie achtergrond toegevoegd.

```html
<!DOCTYPE html>
<html lang="nl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ynss the Barber - Gratis knippen</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f0f0f0;
    }
    header {
      background-image: url('https://source.unsplash.com/featured/?barbershop');
      background-size: cover;
      color: white;
      text-align: center;
      padding: 50px 20px;
      font-size: 3em;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.7);
    }
    nav {
      background-color: #333;
      padding: 10px;
      text-align: center;
    }
    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    .content {
      padding: 40px 20px;
      background-color: white;
      margin: 20px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }
    .btn {
      background-color: #f1c40f;
      color: white;
      padding: 10px 20px;
      border: none;
      text-decoration: none;
      border-radius: 5px;
      display: inline-block;
      font-size: 16px;
    }
    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 20px;
      font-size: 14px;
    }
    .contact-info {
      margin-top: 20px;
    }
    .contact-info p {
      font-size: 18px;
    }
    .address-info {
      font-weight: bold;
    }
  </style>
</head>
<body>

<header>
  Ynss the Barber
</header>

<nav>
  <a href="#home">Home</a>
  <a href="#overons">Over ons</a>
  <a href="#afspraak">Afspraak maken</a>
  <a href="#contact">Contact</a>
</nav>

<div class="content" id="home">
  <h2>Welkom bij Ynss the Barber!</h2>
  <p>Ik ben Ynss, de kapper achter "Ynss the Barber". Sinds een jaar knip ik mensen en kinderen in mijn schuur. Hoewel ik niet stijl of baard trim, bied ik een geweldige ervaring voor een frisse snit!</p>
  <p>Als je op zoek bent naar een goede knipbeurt, ben je bij mij aan het juiste adres. En het beste van alles: mijn knipbeurten zijn helemaal gratis voor een beperkte tijd!</p>
  <a href="#afspraak" class="btn">Maak een afspraak</a>
</div>

<div class="content" id="overons">
  <h2>Over ons</h2>
  <p>Ik ben al een jaar bezig met het knippen van mensen en kinderen. Ik heb een passie voor het vak en bied een persoonlijke service, waardoor je altijd tevreden zult zijn met je nieuwe look. Ik werk vanuit mijn schuur, wat een gezellige en persoonlijke sfeer creëert.</p>
</div>

<div class="content" id="afspraak">
  <h2>Maak een afspraak</h2>
  <p>Wil je een afspraak maken voor een gratis knipbeurt? Vul dan hieronder je gegevens in en ik neem contact met je op om een geschikte tijd af te spreken.</p>
  <div class="form-container">
    <form>
      <label for="naam">Naam:</label>
      <input type="text" id="naam" name="naam" required>
      
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>

      <label for="datum">Gewenste datum:</label>
      <input type="date" id="datum" name="datum" required>

      <label for="bericht">Bericht (optioneel):</label>
      <textarea id="bericht" name="bericht"></textarea>

      <button type="submit" class="btn">Verstuur afspraak</button>
    </form>
  </div>
</div>

<div class="content" id="contact">
  <h2>Contact</h2>
  <div class="contact-info">
    <p><strong>Telefoon:</strong> 0687272925</p>
    <p><strong>Email:</strong> <a href="mailto:Youness.elbouj@outlook.com">Youness.elbouj@outlook.com</a></p>
    <p class="address-info"><strong>Adres:</strong> Dit wordt gedeeld na het maken van een afspraak.</p>
  </div>
</div>

<footer>
  &copy; 2025 Ynss the Barber - Alle rechten voorbehouden
</footer>

</body>
</html>
```

Ik kan een bestand voor je genereren met deze HTML-code. Laat het me weten als je dit bestand wilt! 😊
