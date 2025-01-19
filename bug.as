function someFunction():void{
    trace("before error");
    var myArray:Array = new Array(10);
    myArray[10] = 10; //error
    trace("after error");
}