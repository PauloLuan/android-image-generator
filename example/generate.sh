for i in $( ls ); do
    node ../iconerator/index.js $i --only-android
done
