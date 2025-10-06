def stock_picker(array)
  result = calculate_best_trade(array)
  profit, buy_day, sell_day = result
  display_result(profit,buy_day,sell_day)
end

def calculate_best_trade(array)
    best_profit = 0
    profit = 0
    best_buy_day = nil
    best_sell_day = nil
    array.each_with_index do |buy_value,buy_days|
        array.each_with_index do |sell_value,sell_days|
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
    [best_profit,best_buy_day,best_sell_day]
end

def display_result(profit,buy_days,sell_days)
    if profit > 0
        puts "Profit total: #{profit}"
        puts "Best days to buy and sell are: [#{buy_days},#{sell_days}]"
    else
        puts "No profit possible !"
        profit = nil
    end
end

stock_picker([17,3,6,9,15,8,6,1,10])
