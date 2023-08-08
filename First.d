//import std.stdio;

import std.stdio; // for standard operations
import std.conv; // for castings
import std.math; // for mathematical computations
import std.random; 
import std.datetime;
import std.algorithm;
import std.array;
import std.string;
import std.format;
import std.typecons : No;
import std.typecons;
import std.range : chain;
import std.file;
import core.thread;
import std.parallelism;
import std.concurrency;
import std.range;

/* fundamental types
bool, byte, ubyte, short, ushort, int, uint, long, ulong
cent, ucent, char, wchar, dchar, float, double, real, ifloat
idouble, ireal, cfloat, cdouble, creal, void
*/
void main()
{
    /*
    string name;
    writeln("what's your name");
    readf("%s\n", &name);  
    writeln("hello ", name);
    */
/*
    int num1 = 10;
    auto bool1 = true;
    writeln("bool : ", bool1);
    writeln("bool max : ", bool.max);
    writeln("bool min : ", bool.min);
    bool happy = true;
    writefln("bool : %s", happy);

    */

    /*
    \n = newline
    \t = tabs
    \b =
    \f
    \r
    \"
    \' 
    \\

*/
/*
char a = 'A';
writeln(char.min);
writeln("default value: " ,int.init);
writeln("default utf: " , wchar.init);
writeln("default utf: " , dchar.init);
*/

/*
castings
int c = 14;
short cshort = cast(short) 32768;
writeln("after casting: ", cshort);
auto cint = to!string(10);
writeln("type: ", typeof(cint).stringof );
 auto istr = to!int("10");
 writeln("type: ", typeof(istr).stringof);
*/
/*
datetime and randomizations
auto nowTime = Clock.currTime(UTC());
writeln(nowTime.year);
writeln(nowTime.day);
writeln(nowTime.month);
writeln(nowTime.hour);
writeln(nowTime.minute);
writeln(nowTime.second);
int seed = nowTime.second;
auto rand = Random(seed); 
writeln("Rand : ", uniform(5, 20, rand)); 
*/
/*
//D style array
int []a2 = [1,2,3,4];
writeln(a2[2]);

int [] a3;
a3 ~= 1;
writeln(a3[0]);
a2.remove(1);
writeln(a2[1]);

a2 = a2.remove!(x => (x % 1) == 0); // removing odd values
writeln(sort(a2));
writeln(reverse(a2));
writeln(a2.replace(3,2));

a3 = a2 ~ a3; //combining a3 and a2 and storing in a3
writeln(a3);

*/
/*
strings
string name1 = "Doug";
name1 = "Tom";
string name2 = name1 ~ " Thumb";
writeln(indexOf(name2, 'T'));
writeln(lastIndexOf(name2, 'T'));
writeln(replace(name2,"Tom", "Ed"));

string numb3 = "1 2 3";
auto num3 = to!(int[])(split(numb3));
writeln(num3);
*/
/*
double[string] fav =
["Emmanuel" : 1 , "sandra" : 2];

writeln(fav["sandra"]);

fav["joe"] = 4;
fav["kwam"] = 6;
writeln(fav["kwam"]);
*/
/*
void func(out int x1){
    x1 = 4;
}
int x = 45;
func(x);
writeln(x);
//in, out, and const
*/
/*
int[] a = [1,2,3,4,5];
auto f1 = map!(b => b * 2)(a);
writeln(f1);

double[] b = [2.5,3,3.5,4,4.5];
auto f2 = map!(b => b * 3)(chain(a,b));
writeln(f2);

auto f3 = filter!(a => (a%2) == 0)(f2);
writeln(f3);

auto f4 = reduce!((a,b) => a + b )(0, a);
writesln(f4);
*/
enum dress{shirt, trouser, skirt, jeans}
dress pink = dress.trouser;
writeln(pink);
}


