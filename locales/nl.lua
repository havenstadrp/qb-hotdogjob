local Translations = {
    error = {
        no_money = 'Niet genoeg geld',
        too_far = 'Je bent te ver van je hotdogkraam',
        no_stand = 'Je hebt geen hotdogkraam',
        cust_refused = 'Klant heeft geweigerd!',
        no_stand_found = 'Je hotdogkraam was nergens te bekennen, je krijgt je aanbetaling niet terug!',
        no_more = 'Je hebt hier geen %{value} meer over voor de gemeente',
        deposit_notreturned = 'Je had geen hotdogkraam',
    },
    success = {
        deposit = 'Je hebt een aanbetaling van €%{deposit} gedaan!',
        deposit_returned = 'Uw aanbetaling van €%{deposit} is teruggestort!',
        sold_hotdogs = '%{value} x Hotdog(\'s) verkocht voor €%{value2}',
        made_hotdog = 'Je hebt een %{value} Hotdogs gemaakt',
        made_luck_hotdog = 'Je hebt %{value} x %{value2} Hotdogs gemaakt',
    },
    info = {
        command = "Stand verwijderen (Admin only)",
        blip_name = 'Hotdogkraam',
        start_working = '[~g~E~s~] Begin met werken',
        start_work = 'Begin met werken',
        stop_working = '[~g~E~s~] Stop met werken',
        stop_work = 'Stop met werken',
        grab_stall = '[~g~G~s~] Neem hotdogkraam',
        drop_stall = '[~g~G~s~] Hotdogkraam vrijgeven',
        grab = 'Neem hotdogkraam',
        selling_prep = '[~g~E~s~] Hotdog voorbereiding [Verkoop: ~g~Aan~w~]',
        not_selling = '[~g~E~s~] Hotdog voorbereiding [Verkoop: ~r~Uit~w~]',
        sell_dogs = '[~g~7~s~] Verkoop %{value} x HotDogs voor €%{value2} / [~g~8~s~] Weigeren',
        admin_removed = "Hotdogkraam verwijderd",
        label_a = "Perfect (A)",
        label_b = "Zeldzaam (B)",
        label_c = "Algemeen (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})