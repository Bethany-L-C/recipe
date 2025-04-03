# load a given file
fname=$1
echo "working with ${fname}"
echo "Welcome to Bethany's stats script"
#compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)
