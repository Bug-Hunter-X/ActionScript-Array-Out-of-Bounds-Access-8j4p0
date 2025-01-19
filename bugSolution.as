function someFunction():void{
    trace("before error");
    var myArray:Array = new Array(10);
    if (10 < myArray.length) {
        myArray[10] = 10;
    }else{
        trace("Array index out of bounds");
    }
    trace("after error");
}
