function avgScore = simpleBlackjack(limit, trials)

totalSum = 0;

for i = 1:trials
    trialSum = 0;
    while trialSum < limit
        trialSum = trialSum + (randi(12)+1);
    end
    totalSum = totalSum + trialSum;
end

avgScore = (totalSum/trials);

end