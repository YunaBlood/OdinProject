def gets_buy_days(array)
    best_profit = 0
    profit = 0
    best_buy_day = []
    best_sell_day = []
    array.each_with_index do |buy_value,buy_days|
        array.each_with_index do |sell_value,sell_days|
            # puts "buy_days of array is #{buy_days} value of array is #{buy_value}"
            # puts "sell_days of array is #{sell_days} value of array is #{sell_value}"
            if sell_days <= buy_days
                next
            else
                profit = sell_value - buy_value
            end

            if profit > best_profit
                best_profit = profit
                best_buy_day = buy_days
                best_sell_day = sell_days
            end

        end
    end
    puts "Profit total: #{best_profit}"
    puts "Best days to buy and sell are: [#{best_buy_day},#{best_sell_day}]"
end

gets_buy_days([17,3,6,9,15,8,6,1,10])
