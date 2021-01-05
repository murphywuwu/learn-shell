#! /bin/sh

for l in log1 log2 log3
do
    touch $l
done

for var in `ls log*`
do
    echo $var
    rm $var
done

# 高斯求和
# total=0

# for number in `seq 1 1 100`
# do
#     total=$(( $total+$number ))
# done

# echo $total

# 计算1到100所有不被3整除的数的和
# total=0

# for number in `seq 1 1 100`
# do
#     if (( $number % 3 == 0 ))
#     then 
#        continue
#     fi
#     total=$(($total + $number))
# done

# echo $total 