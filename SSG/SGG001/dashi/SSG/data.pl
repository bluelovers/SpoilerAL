$index = 0;
$dataf = "“oêƒLƒƒƒ‰.txt";
open (DA ,"$dataf");
	@alldata = <DA>;
close(DA);
foreach $line (@alldata){
$line =~ s/\n//g;
$dara = 12094780 + $index * 192;
print ("	[subject]$line:dir\n		[replace]$dara,ƒLƒƒƒ‰,offset\n");
$index++;
}
exit;