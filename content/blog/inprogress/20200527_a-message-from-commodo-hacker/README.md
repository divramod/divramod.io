# hacks: A message from Comodo Hacker
- [A message from Comodo Hacker](https://pastebin.com/74KXCaEZ)
```
Hello

I'm writing this to all the world, so you'll know more about us..

At first I want to give some points, so you'll be sure I'm the hacker:

I hacked Comodo from InstantSSL.it, their CEO's e-mail address mfpenco@mfpenco.com
Their Comodo username/password was: user: gtadmin password: globaltrust
Their DB name was: globaltrust and instantsslcms

Enough said, huh? Yes, enough said, someone who should know already knows...

Anyway, at first I should mention we have no relation to Iranian Cyber Army, we don't change DNSes, we 

just hack and own.

I see Comodo CEO and other wrote that it was a managed attack, it was a planned attack, a group of 

cyber criminals did it, etc.

Let me explain:

a) I'm not a group, I'm single hacker with experience of 1000 hacker, I'm single programmer with 

experience of 1000 programmer, I'm single planner/project manager with experience of 1000 project 

managers, so you are right, it's managed by 1000 hackers, but it was only I with experience of 1000 

hackers.

b) It was not really a managed hack. At first I decided to hack RSA algorithm, I did too much 

investigation on SSL protocol, tried to find an algorithm for factoring integer, for now I was not 

able to do so, at least not yet, but I know it's not impossible and I'll prove it, anyway... I saw 

that there is easier ways of doing it, like hacking a CA. I was looking to hack some CAs like Thawthe, 

Verisign, Comodo, etc. I found some small vulnerabilities in their servers, but it wasn't enough to 

gain access to server to sign my CSRs. During my search about InstantSSL of Comodo, I found 

InstantSSL.it which was doing same thing under control of Comodo.
After a little try, easily I got FULL access on the server, after a little investigation on their 

server, I found out that TrustDll.dll takes care of signing. It was coded in C#.

Simply I decompiled it and I found username/password of their GeoTrust and Comodo reseller account. 

GeoTrust reseller URL was not working, it was in ADTP.cs. Then I found out their Comodo account works 

and Comodo URL is active. I logged into Comodo account and I saw I have right of signing using APIs. I 

had no idea of APIs and how it works. I wrote a code in C# for signing my CSRs using POST request to 

APIs, I learned their APIs so FAST and their TrustDLL.DLL was too old and was sending too little 

parameters, it wasn't enough for signing a CSR. As I said, I rewrote the code for !AutoApplySSL and !

PickUpSSL APIs, first API returns OrderID of placed Order and second API returns entire signed 

certificate if you pass OrderID from previous call. I learned all these stuff, re-wrote the code and 

generated CSR for those sites all in about 10-15 minutes. I wasn't ready for these type of APIs, these 

type of CSR generation, API calling, etc. But I did it very very fast.

Anyway, I know you are really shocked about my knowledge, my skill, my speed, my expertise, that's all 

OK, all of it was so easy for me, I did more important things I can't talk about, so if you have to 

worry, you can worry... I should mention my age is 21

Let's back to reason of posting this message.

I'm telling this to the world, so listen carefully:

When USA and Israel write Stuxnet, nobody talks about it, nobody gots blamed, nothing happened at all, 

so when I sign certificates nothing happens, I say that, when I sign certificates nothing should 

happen. It's a simple deal.

When USA and Isarel could read my emails in Yahoo, Hotmail, Skype, Gmail, etc. without any simple 

little problem, when they can spy using Echelon, I can do anything I can. It's a simple rule. You do, 

I do, that's all. You stop, I stop. It's rule #1 (My Rules as I rule to internet, you should know it 

already...)

Rule#2: So why all the world got worried, internet shocked and all writers write about it, but nobody 

writes about Stuxnet anymore? Nobody writes about HAARP, nobody writes about Echelon... So nobody 

should write about SSL certificates.

Rule#3: Anyone inside Iran with problems, from fake green movement to all MKO members and two faced 

terrorist, should afraid of me personally. I won't let anyone inside Iran, harm people of Iran, harm 

my country's Nuclear Scientists, harm my Leader (which nobody can), harm my President, as I live, you 

won't be able to do so. as I live, you don't have privacy in internet, you don't have security in 

digital world, just wait and see...

Rule#4: Comodo and other CAs in the world: Never think you are safe, never think you can rule the 

internet, rule the world with a 256 digit number which nobody can find it's 2 prime factors, I'll show 

you how someone in my age can rule the digital world.

Rule#5: To microsoft, mozilla and chrome who updated their softwares as soon as instructions came from 

CIA. You are my targets too. Why Stuxnet's Printer vulnerability patched after 2 years? Because it was 

need in Stuxnet? So you'll learn sometimes you have to close your eyes on some stuff in internet, 

you'll learn... You'll learn... I'll bring 	equality in internet. My orders will equal to CIA orders, 

lol ;)

Rule#6: I'm a GHOST

Rule#7: I'm unstoppable, so afraid if you should afraid, worry if you should worry.

A message in Persian: Janam Fadaye Rahbar





[Proof Of Hack 1]: http://pastebin.com/DBDqm6Km
[Proof of Hack 2]: http://pastebin.com/X8znzPWH
[UPDATE 1]: http://pastebin.com/CvGXyfiJ
[UPDATE 2]: http://pastebin.com/kkPzzGKW    (response to all comments)
```
