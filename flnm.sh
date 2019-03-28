#/bin/bash
if ( $# -lt 2 )
then echo "Number of parameters are not equal"
else if ( -f file.sh )
then echo "The file exist"
else echo "The file does not exist"
fi
fi
