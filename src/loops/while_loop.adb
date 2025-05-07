with Ada.Text_IO; use Ada.Text_IO;

procedure While_Loop is
   I : Integer := 1;

begin
   while I <= 5 loop
      Put_Line(Integer'Image(I));


   end loop;
end While_Loop;

