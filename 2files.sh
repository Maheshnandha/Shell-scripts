#!/bin/sh                                                                                                                                                  
echo "Enter 1st filename:"                                                                                                                                 
read f1                                                                                                                                                    
echo "Enter 2nd filename:"                                                                                                                                 
read f2                                                                                                                                                    
        if [ -f $f1 ] && [ -f $f2 ]; then                                                                                                                  
                                                                                                                                                           
                        echo `cat $f1 $f2 >> f3`                                                                                                           
                        echo `cat f3`                                                                                                                      
                                                                                                                                                           
                else                                                                                                                                       
                echo "entered filenames not exist"                                                                                                         
                                                                                                                                                           
        fi                                                                                                                                                 
           
