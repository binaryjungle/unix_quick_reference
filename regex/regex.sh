metacharacter
. - any single character for sure
^ - beginning
$ - end
character class
[xyz] - any one of these and not all
a[mno]c
a[a-zA-Z0-9]c
a[^a-z]c - not operator
quantifiers
/ab*c/ - either no b or 1 b or more b's will be fetched
/a.*c/ - either no CHARACTER or 1 CHARACTER or more CHARACTER's will be fetched
/ab+c/ - either 1 b or more Bs will be fetched
/ab?c/ - either no b or 1 b will be fetched
/ab{3}c/ - abbbc will be fetched
/ab{3,}c/ - abbbc or abbbbbbc will be fetched
/ab{3,5}c/ - abbbc or abbbbc or abbbbbc will be fetched. Other will not

/(vaithy)+c/ - () matches that combo of characters
to stop greediness
/<[^>]+>/
