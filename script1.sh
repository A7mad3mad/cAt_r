        echo "Enter  file path:"        
        read file_path

        if [ ! -f  "$file_path" ];
         then
        
          echo "Error: The file does not available."
          echo " is not file so has not  size  "

else  du -b $file_path
        
        echo "// permission is $file_path "
         ls -ld $file_path
fi




