public class Fitness {
 //added a comment for demo
    public Decimal BMI(Decimal weights,Decimal height)
    {
        Decimal BMI;
       // Decimal square= height*height;
        BMI=weights/(height*height);
        
        return BMI;
    }
    
     public Decimal caculatepace(Decimal km,Decimal min)
    {
        Decimal total;
        decimal hr=min/60;
        total=km/hr;
        
        
        return total;
    }
    
    //sfdx using org based model
}