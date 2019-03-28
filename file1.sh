#/bin/bash
if ( $# -lt 2 )
then
echo "No: of parameters is not ok"
exit 1
else
echo "Parameters are not ok"
if ( -f $0 )
then
echo "The file exist"
else
echo "The file does not exist"
fi
fi
