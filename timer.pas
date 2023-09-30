begin
    var (hour,min,sec) := (readinteger('hour ='),readinteger('min ='),readinteger('sec ='));
    print($'Всего секунд {hour * 60 * 60 + min * 60 + sec}');
end.