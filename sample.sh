 #!/bin/bash

#divisible by 5 div 5 not dv 15

for i in {1..20}; do
if (['expr $i % 3 '== 0 ] || ['expr $i % 5' == 0]) && ['expr $i % 15'!= 0];
then
    echo $i
fi;
done


