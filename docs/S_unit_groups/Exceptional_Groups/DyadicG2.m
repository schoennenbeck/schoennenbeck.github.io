FF:= FreeGroup(3);

G:=quo<FF |
    FF.3^-3 = Id(FF),
    FF.1^3 = Id(FF),
    FF.2^3 = Id(FF),
    (FF.3, FF.1) = Id(FF),
    (FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2)^2 = Id(FF),
    (FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3)^2 = Id(FF),
    (FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2)^2 = Id(FF),
    (FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1)^2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 =
    Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = 
    Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 = Id(FF),
    (FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1)^2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 = 
    Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 = Id(FF),
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 = Id(FF),
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 = Id(FF),
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-2 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 = 
    Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = 
    Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 = Id(FF),
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 =
    Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 
    = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.1 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 = 
    Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.1 * FF.3 * FF.1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 = Id(FF),
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 = 
    Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 = Id(FF),
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 = 
    Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 *
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 = Id(FF),
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 = Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 =
    Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3^-1 *
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = 
    Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    = Id(FF),
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 =
    Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 = 
    Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 = 
    Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1^-1 * FF.3^-1 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.1 * FF.3^-1 = Id(FF),
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 = Id(FF),
    FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.1 * FF.3 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 = Id(FF),
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 = 
    Id(FF),
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 
    * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 *
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 
    = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 *
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 = Id(FF),
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 = Id(FF),
    FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 = Id(FF),
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 = 
    Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 = 
    Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.1^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 = 
    Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 = Id(FF),
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 = Id(FF),
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 = 
    Id(FF),
    FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 
    * FF.1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 = 
    Id(FF),
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 = Id(FF),
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.1 = Id(FF),
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 = Id(FF),
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 = Id(FF),
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 *
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF),
    FF.2 * FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 = Id(FF),
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 *
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 = Id(FF),
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.1^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 = Id(FF),
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 *
    FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * 
    FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * 
    FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.1 * FF.3^-1 * FF.1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 = 
    Id(FF),
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 = Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 
    * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 *
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 =
    Id(FF),
    FF.1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 
    * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 *
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 
    * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 
    * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 *
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * 
    FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2 * FF.3 
    * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 *
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 
    * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 
    * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * 
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 *
    FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2^-1 * FF.3 * FF.1^-1 * 
    FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 
    * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 *
    FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 *
    FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 
    * FF.3 * FF.2 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * 
    FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1^-1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 *
    FF.3 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.1 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * 
    FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 *
    FF.1^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 
    * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 
    * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 
    * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.1^-1 * FF.3^-1 *
    FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 
    * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 *
    FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3^-1 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 *
    FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.1 * FF.2 * 
    FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * 
    FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * 
    FF.3^-1 * FF.2^-1 * FF.3 * FF.1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 
    * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * 
    FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3 
    * FF.2^-1 * FF.3^-1 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3 *
    FF.2 * FF.3 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2 * FF.3^-1 
    * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 *
    FF.2 * FF.3 * FF.2 * FF.1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.1 * FF.2 * FF.3 * 
    FF.2 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * 
    FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * 
    FF.2^-1 * FF.1^-1 * FF.3^-1 * FF.2^-1 * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3 * FF.2 
    * FF.3^-1 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * FF.2 * FF.3 * FF.2 * FF.3 * FF.2 * FF.3^-1 * FF.2 * 
    FF.3 * FF.2 * FF.3^-1 * FF.1^-1 * FF.2^-1 * FF.3 * FF.2^-1 * FF.3 * FF.2 * FF.3^-1 * 
    FF.2^-1 * FF.3^-1 * FF.1^-1 * FF.3 * FF.1^-1 * FF.2 * FF.3^-1 * FF.2^-1 * FF.3^-1 * 
    FF.2^-1 * FF.3 * FF.1 * FF.3 * FF.2 * FF.3 * FF.2^-1 * FF.3^-1 = Id(FF) >;

X:=[ GL(7, RationalField()) |
    Matrix(RationalField(), 7, 7, [ -1/2, 1/2, 1/2, -1/2, 0, 0, 0, -1/2, 0, 0, 
    1/2, 0, 1/2, 1/2, -1/2, 0, -1/2, 0, 1/2, -1/2, 0, 1/2, 1/2, 0, 0, 1/2, 0, 
    1/2, 0, 0, -1/2, -1/2, -1/2, 0, 1/2, 0, -1/2, 1/2, 0, 0, -1/2, 1/2, 0, 1/2, 
    0, 1/2, -1/2, -1/2, 0 ]),

    Matrix(RationalField(), 7, 7, [ 0, 1/2, 1/2, 0, 0, -1/2, 1/2, 0, 0, -1/2, 
    -1/2, 1/2, 0, 1/2, -1/2, 1/2, -1/2, 1/2, 0, 0, 0, 1/2, 0, -1/2, 0, -1/2, 
    -1/2, 0, 1/2, 1/2, 0, 0, 1/2, 0, -1/2, 0, 1/2, 0, -1/2, -1/2, 1/2, 0, 1/2, 
    0, 0, 1/2, 0, 1/2, 1/2 ]),

    Matrix(RationalField(), 7, 7, [ 0, 1/2, 0, 0, 1/2, 1/2, -1/2, -1/2, 0, 0, 
    1/2, 0, 1/2, 1/2, 1/2, 0, 0, -1/2, 0, 1/2, 1/2, 1/2, 1/2, 0, 1/2, -1/2, 0, 
    0, 0, 0, 1, 0, 0, 0, 0, 1/2, -1/2, 0, 1/2, 1/2, 0, 0, 0, 1/2, 0, 0, 1/2, 
    -1/2, 1/2 ])
];
