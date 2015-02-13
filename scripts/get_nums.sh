cat WB55_FEB4.txt | perl -ne 'foreach (split/\x{27}/) {if ( $_=~ /\d/){print $_."\n"}}'
