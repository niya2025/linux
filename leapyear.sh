if [ $# -gt 1 ]
then
echo "syntax is <$o> [<year>]"
exit 1
fi
if [ $# -eq 0 ]
then
yr=1
