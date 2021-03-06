

Code Challenge - Frontline Education - Malvern, PA

Hi Royal,
 
Hope you are doing well,
 
PFA copy of Frontline Code challenge.  As per the instruction please solve and send it to me.
 
 
Thanks
Jeyaprakash P
267 587 7432


Frontline Education Code Challenge
Parameters
1.	Should be solved in a language which demonstrates your skill for the position you have applied.
2.	Deliver a working runnable solution and include a copy of the source code.
3.	Write code typical of something we would be proud to have in Frontline software in production.
4.	You will need to independently overcome any challenges you face in delivery. 
5.	If applicable, please list your assumptions.


Problem to Solve

Convert the string: 
"(id,created,employee(id,firstname,employeeType(id), lastname),location)" 

"(00003,08-04-2017,employee(00003,Royal,employeeType(00003), Jackson),Hawaii)"

to the following output: 
id
created
employee
- id
- firstname
- employeeType
-- id
- lastname
location
-----------------------------------------------------------------------------------------------
00003,
08-04-2017,
employee(
00003,
Royal,
employeeType(
  00003), 
Jackson),
Hawaii
-----------------------------------------------------------------------------------------------(First Implementation)
Program Syntax(perl):
#!/bin/perl

use Data::Dumper qw(Dumper);
 
my $str = "(00003 08-04-2017 employee(00003,Royal,employeeType(00003) Jackson) Hawaii)";
my @words = split / /, $str;
print Dumper \@words;

-----------------------------------------------------------------------------------------------
Output:

C:\0_0_DevOps_Configuration_Repository>perl code_challenge2.pl
$VAR1 = [
          '(00003',
          '08-04-2017',
          'employee(00003,Royal,employeeType(00003)',
          'Jackson)',
          'Hawaii)'
        ];

C:\0_0_DevOps_Configuration_Repository>

-----------------------------------------------------------------------------------------------(Second Implementation)
#!/usr/bin/perl

$id = 007;             			# An integer assignment
$datestring = localtime();    		# Date String
$firstname = "Royal";   		# A string 
$lastname = "Jackson";   		# A string 
$location = Florida;     		# A String

print "ID = $id\n";
print "\n";
print "Created = $datestring\n";

print "\n";
print "Employee\n";
print "ID = $id\n";
print "FirstName = $firstname\n";

print "\n";
print "EmployeeType\n";
print "ID = $id\n";

print "\n";
print "LastName = $lastname\n";

print "\n";
print "location = $location\n";


print "\n";
print "Local date and time $datestring\n";

----------------------------
Output

C:\0_0_DevOps_Configuration_Repository>perl code_challenge3.pl
ID = 7

Created = Thu Aug  3 15:22:10 2017

Employee
ID = 7
FirstName = Royal

EmployeeType
ID = 7

LastName = Jackson

location = Florida

Local date and time Thu Aug  3 15:22:10 2017

C:\0_0_DevOps_Configuration_Repository>



-----------------------------------------------------------------------------------------------(Bonus Implementation)
#!/usr/bin/perl

$id = 007;             			# An integer assignment
$datestring = localtime();    		# Date String
$firstname = "Royal";   		# A string 
$lastname = "Jackson";   		# A string 
$location = Florida;     		# A String

print "Created = $datestring\n";

print "\n";
print "Employee\n";
print "EmployeeType\n";
print "ID = $id\n";
print "FirstName = $firstname\n";
print "ID = $id\n";


print "\n";
print "LastName = $lastname\n";

print "ID = $id\n";
print "\n";

print "\n";
print "Location = $location\n";



print "\n";
print "Local date and time $datestring\n";


----------------------------
Output

C:\0_0_DevOps_Configuration_Repository>perl code_challenge4.pl
Created = Thu Aug  3 15:30:44 2017

Employee
EmployeeType
ID = 7
FirstName = Royal
ID = 7

LastName = Jackson
ID = 7


Location = Florida

Local date and time Thu Aug  3 15:30:44 2017

C:\0_0_DevOps_Configuration_Repository>

-----------------------------------------------------------------------------------------------


Bonus (output in alphabetical order):
 created
employee
- employeeType
-- id
- firstname
- id
- lastname
id
location

