// argument0 - pause?
// argument1 - button1
// argument2 - button2
// argument3 - button3
// argument4 - button4

if argument0 then
{
    instance_deactivate_object( DynamicBody );
    instance_deactivate_object( Cursor );
}

var halfW = view_wview[0]/2;
var butVOff = 200;
var butVSpace = 50;

if argument1 then
    instance_create( halfW, butVOff+butVSpace*0, argument1 );

if argument2 then
    instance_create( halfW, butVOff+butVSpace*1, argument2 );

if argument3 then
    instance_create( halfW, butVOff+butVSpace*2, argument3 );

if argument4 then
    instance_create( halfW, butVOff+butVSpace*3, argument4 );
