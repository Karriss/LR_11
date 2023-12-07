uses GraphABC;
begin
  //рисуем квадрат
  Rectangle(200,200,400,400);
  floodfill(300,300,clblue);
  //рисуем треугольник
  moveTo(300,50);
  lineTo(500,200);
  lineto(100,200);
  lineto(300,50);
  floodfill(300,100,clgreen);
end.