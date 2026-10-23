#!/bin/bash
cd ~
mkdir lab0
cd lab0
mkdir claude_monet
mkdir archive
cd claude_monet
mkdir owner_office
mkdir contracts
mkdir advertising
mkdir kitchen
mkdir chef_office
mkdir hall
cd ..
touch nagiev_call
cd claude_monet
cd owner_office
touch owner_order
touch expense_plan
cd ..
cd contracts
touch supplier_contract
touch concert_contract
cd ..
cd advertising
touch promo_plan
cd ..
cd kitchen
touch chef_order
touch menu_prices
cd ..
cd chef_office
touch barinov_reply
cd ..
cd hall
touch vip_guests
echo "Дмитрий Нагиев требует подготовить ресторан к съёмке
Виктор Петрович должен представить новое меню
Вика отвечает за порядок в зале" > ~/lab0/claude_monet/owner_office/owner_order
echo "Новая вывеска требует согласования
Реклама ресторана оплачивается владельцем
Расходы на банкет проверить отдельно" > ~/lab0/claude_monet/owner_office/expense_plan
echo "Поставщик привозит продукты утром
Шеф лично проверяет качество мяса
Оплата производится после приёмки" > ~/lab0/claude_monet/contracts/supplier_contract
echo "Музыканты выступают в пятницу вечером
Костя готовит напитки для артистов
Вика согласует время начала программы" > ~/lab0/claude_monet/contracts/concert_contract
echo "Реклама показывает кухню и главный зал
Нагиев появляется в финале рекламного ролика
Баринов отказывается повторять текст дважды" > ~/lab0/claude_monet/advertising/promo_plan
echo "Утиная ножка 850
Луковый суп 430
Мильфей 520
Стейк от шефа 1100" > ~/lab0/claude_monet/kitchen/menu_prices
echo "Баринов согласен обновить меню
Баринов не согласен сниматься в рекламе
Все решения по кухне принимает шеф" > ~/lab0/claude_monet/chef_office/barinov_reply
echo "За первым столом сидят актёры
Для Нагиева оставить место у сцены
Постоянным гостям подать десерт от Луи" > ~/lab0/claude_monet/hall/vip_guests
echo "Нагиев позвонил Вике утром
Владелец приедет после открытия
Отчёт о расходах должен быть готов" > ~/lab0/nagiev_call
echo "Приготовить фирменное блюдо к восьми часам
Сеня и Федя отвечают за горячий цех
Лёва проверяет выдачу каждого блюда" > ~/lab0/claude_monet/kitchen/chef_order
cd ~/lab0
chmod 755 claude_monet
chmod 640 claude_monet/owner_office/owner_order
chmod 750 claude_monet/contracts
chmod 640 claude_monet/contracts/concert_contract
chmod 644 claude_monet/advertising/promo_plan
chmod 640 claude_monet/kitchen/chef_order
chmod 750 claude_monet/chef_office
chmod 755 claude_monet/hall
chmod 640 nagiev_call
chmod u=rwx,g=rx,o= claude_monet/owner_office
chmod u=rw,g=r,o= claude_monet/owner_office/expense_plan
chmod u=rw,g=r,o= claude_monet/contracts/supplier_contract
chmod u=rwx,g=rx,o= claude_monet/advertising
chmod u=rwx,g=rx,o= claude_monet/kitchen
chmod u=rw,g=r,o=r claude_monet/kitchen/menu_prices
chmod u=rw,g=r,o= claude_monet/chef_office/barinov_reply
chmod u=rw,g=r,o=r claude_monet/hall/vip_guests
chmod u=rwx,g=rx,o= archive