BASIC_PATH=~/mysql

if [ ! -d "$BASIC_PATH" ]; then
        echo "THIS BASIC PATH NOT EXIST"
        mkdir -p $BASIC_PATH
        mkdir -p $BASIC_PATH/data
else 
        echo "THIS BASIC PATH EXIST"
fi
