Feature
Scenario: Zakupy w sklepie internetowym
Given Użytkownik znajduje się na stronie sklepu internetowego
When Użytkownik wchodzi na stronę sklepu w celu zakupu rzeczy
And Użytkownik ogląda przedmioty znajdujące się na stronie
And Użytkownik wybiera rzeczy np. koszulę, spodnie
And Użytkownik przechodzi do sekcji koszyk w celu zapłacenia za asortyment znajdujący się w koszyku
And Użytkownik przechodzi wybiera sposób dostwawy i zapłaty za produkty
And Użytkownik wybiera opcję dostaarczenia produktów do paczkomatu i płatność blikiem
Then Płatność została zrealizowana, produkty zostały zamówione i dostarczone do odbiorcy.

