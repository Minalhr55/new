public class ArithmeticClass {
    public Integer num1{set; get;} 
    public Integer num2{set; get;} 
    public Integer res{set; get;} 
    

    public PageReference remainder() {
        res = math.mod(num1,num2);
        return null;
    }


    public PageReference multiplication() {
        res = num1*num2;
        return null;
    }


    public PageReference division() {
        res = num1/num2;
        return null;
    }


    public PageReference subtraction() {
        res = num1-num2;
        return null;
    }


    public PageReference addition() {
        res = num1+num2;
        return null;
    }

}