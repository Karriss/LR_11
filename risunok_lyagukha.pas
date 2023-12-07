program lr11;

uses GraphABC;

begin 
  //рисуем круг
  Circle(160, 190, 40);
  FloodFill(165, 170, clred);
  
  //рисуем синий треугольник 
  moveTo(300, 100);
  lineTo(400, 200);
  lineto(200, 200);
  lineto(300, 100);
  floodfill(300, 150, clblue);
  //рисуем зеленый треугольник
  moveTo(300, 300);
  lineTo(400, 200);
  lineto(200, 200);
  lineto(300, 300);
  floodfill(300, 250, cllime);
  //второй круг
  Circle(440, 190, 40);
  FloodFill(430, 170, clYellow);
end.