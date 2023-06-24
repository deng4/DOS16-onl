#!/bash/bin

#help function example
Help()
{
   echo "Add description of the script functions here."
}


#getopts function usage code snippet
while getopts ":h" option; do
   case $option in
      h) # display Help
         Help
         exit;;
   esac
done
