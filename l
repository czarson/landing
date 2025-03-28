<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Konkurs World of Tanks</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Oswald:wght@400;700&display=swap');
        
        body {
            font-family: 'Oswald', sans-serif;
            background: url('https://worldoftanks.com/dcont/fb/image/wot-bg.jpg') no-repeat center/cover;
            color: #FFF;
        }
        
        .wot-button {
            background: linear-gradient(180deg, #F7931E 0%, #D87C0F 100%);
            border: 1px solid #FFA726;
            box-shadow: 0 4px 0 #A05A10;
            text-transform: uppercase;
            transition: all 0.2s;
        }
        
        .wot-button:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 0 #A05A10;
        }
        
        .form-container {
            transition: all 0.3s ease;
        }
        
        .prize-item {
            transition: transform 0.3s;
            background: rgba(30, 30, 30, 0.7);
            border: 1px solid #444;
        }
        
        .prize-item:hover {
            transform: scale(1.05);
            border-color: #F7931E;
        }
        
        .prize-image {
            height: 180px;
            object-fit: contain;
            margin: 0 auto;
        }
    </style>
</head>
<body class="min-h-screen flex items-center justify-center p-4">
    <div class="bg-black bg-opacity-80 rounded-lg p-8 max-w-4xl w-full border border-orange-600">
        <!-- Nagłówek -->
        <div class="text-center mb-8">
            <img src="https://i.postimg.cc/WdfPNPF2/World-of-Tanks-Logo.png" alt="World of Tanks" class="h-48 mx-auto mb-6"> <!-- Zwiększone logo -->
            <h1 class="text-3xl font-bold text-orange-400 mb-2">KONKURS</h1>
            <p class="text-xl text-gray-300">Zagraj w grę i weź udział w konkursie</p>
        </div>
        
        <!-- Sekcja nagród -->
        <div class="mb-8 text-center">
            <h3 class="text-2xl text-orange-400 mb-6">NAGRODY DO WYGRANIA</h3>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                <!-- Kierownica gamingowa -->
                <div class="prize-item p-4 rounded-lg">
                    <img src="https://prod-api.mediaexpert.pl/api/images/gallery_500_500/thumbnails/images/87/870918/Kierownica-LOGITECH-G29-front-1x.jpg" 
                         alt="Kierownica gamingowa Logitech G29" 
                         class="prize-image mb-3"
                         onerror="this.src='https://via.placeholder.com/300x180?text=Kierownica+G29'">
                    <h4 class="text-orange-400 font-bold">KIEROWNICA LOGITECH G29</h4>
                    <p class="text-gray-400 text-sm mt-1">Wartość: 1 299 zł</p>
                </div>
                
                <!-- iPhone -->
                <div class="prize-item p-4 rounded-lg">
                    <img src="https://www.apple.com/newsroom/images/2024/09/apple-debuts-iphone-16-pro-and-iphone-16-pro-max/article/Apple-iPhone-16-Pro-hero-geo-240909_inline.jpg.large.jpg" 
                         alt="iPhone 15 Pro" 
                         class="prize-image mb-3"
                         onerror="this.src='https://via.placeholder.com/300x180?text=iPhone+15+Pro'">
                    <h4 class="text-orange-400 font-bold">IPHONE 15 PRO</h4>
                    <p class="text-gray-400 text-sm mt-1">Wartość: 6 499 zł</p>
                </div>
                
                <!-- Słuchawki gamingowe -->
                <div class="prize-item p-4 rounded-lg">
                    <img src="https://prod-api.mediaexpert.pl/api/images/gallery_500_500/thumbnails/images/39/3983230/Sluchawki-STEELSERIES-Arctis-Nova-1-front-1.jpg" 
                         alt="Słuchawki gamingowe SteelSeries Arctis Nova Pro" 
                         class="prize-image mb-3"
                         onerror="this.src='https://via.placeholder.com/300x180?text=Słuchawki+SteelSeries'">
                    <h4 class="text-orange-400 font-bold">SŁUCHAWKI STEELSERIES ARCTIS NOVA PRO</h4>
                    <p class="text-gray-400 text-sm mt-1">Wartość: 1 199 zł</p>
                </div>
            </div>
        </div>
        
        <!-- Przycisk CTA -->
        <div class="text-center mb-8">
            <a href="https://wargaming.net/registration/pl/?game=wot&autodownload=off&style=dark&sid=SID4Y8v_T0h9ThuBGy5ZsGMs3BbP8SdilzH8AB-i08xBX_jvywLw10Vmf2GiWaqn_2HDb0b7K0N3juJfye596jMG3y6N3WErzzUYo2cAYtozdWTmnBM-2f94g6lZYLLMEv2GMByoCqUbZX_PG1ZlYHAzAM&enctid=d8rnrnv55ei4&lpsn=WoT+WGNR+reg+EU+SOI+-+Portal&foris=1&teclient=1743140589609479289&utm_source=wg_web_site&utm_medium=organic&utm_campaign=organic-eu-wot-portal&utm_content=unknown" 
               target="_blank"
               class="wot-button inline-block py-4 px-8 rounded font-bold text-xl">
               ZAGRAJ TERAZ!
            </a>
            <p class="text-gray-400 mt-3">Po rozegraniu pięciu bitew wróć aby dokończyć zgłoszenie</p>
        </div>
        
        <!-- Formularz konkursowy -->
        <div id="contestForm" class="form-container bg-gray-900 p-6 rounded-lg mt-6">
            <h3 class="text-orange-400 text-xl mb-4">Dokończ zgłoszenie konkursowe</h3>
            <div class="flex flex-col md:flex-row gap-6 items-center">
                <div class="flex-1">
                    <img src="https://i.postimg.cc/4YpKNF8M/influencer-logo.jpg" alt="Influencer" class="rounded-full w-32 h-32 mx-auto border-4 border-orange-500 object-cover">
                </div>
                <div class="flex-1 w-full">
                    <div class="mb-4">
                        <label class="block text-orange-400 mb-2">TWÓJ NICK W GRZE</label>
                        <input type="text" id="userNick" class="w-full px-4 py-3 bg-gray-800 border border-gray-700 rounded" placeholder="Wpisz nick podany podczas rejestracji">
                    </div>
                    <div class="mb-4">
                        <label class="block text-orange-400 mb-2">TWÓJ EMAIL</label>
                        <input type="email" id="userEmail" class="w-full px-4 py-3 bg-gray-800 border border-gray-700 rounded" placeholder="Wpisz swój email" required>
                    </div>
                    <div class="mb-4">
                        <label class="block text-orange-400 mb-2">DLACZEGO CHCESZ WYGRAĆ?</label>
                        <textarea class="w-full px-4 py-3 bg-gray-800 border border-gray-700 rounded" rows="3"></textarea>
                    </div>
                    <button class="wot-button w-full py-3 px-6 rounded font-bold">
                        WYŚLIJ ZGŁOSZENIE
                    </button>
                </div>
            </div>
        </div>
    </div>

    <script>
        // Obsługa formularza
        document.querySelector('.wot-button[type="submit"]')?.addEventListener('click', function(e) {
            e.preventDefault();
            alert('Zgłoszenie zostało wysłane! Powodzenia w konkursie!');
        });
    </script>
</body>
</html>
