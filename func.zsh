#======================================================#
## function preference                                ##
#======================================================#

# よくわからんので凍結(ここから)

# function _judge_dow_and_do(){ #day of week
#     today=`date "+%w"`
#     if [ today = "$1" ]; then
#         echo a
#     fi
#     _perse_f_and_do $2
# }

# function _perse_f_and_do(){
#     while getopts :f OPT
#     do
#     case $OPT in
#         f) eval $1;;
#     esac
#     done
# }

# よくわからんので凍結(ここまで)
# tr -d '\n' | 
# function _gppy(){
#     python3 ~/util/py-genpass/gp.py "$1" "$2" | pbcopy
# }