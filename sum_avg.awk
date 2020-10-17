BEGIN {
	  
	  FS=":"
	    OFS=":"
	      sum=0
      }
      {
	        # set field 2 to nothing
	        
	      $2=""
		  # print the entire line
		  print $0
		    # count another account
		   
	    }
	    END
	    {
                      # print the sum
		    
		   #   print "The sum of the row " sum+=NR-1
		      # print the avg
		   #   print "The Average of the number is" sum\avg "\n"
	    
		    
	         print $2	    
           }  
