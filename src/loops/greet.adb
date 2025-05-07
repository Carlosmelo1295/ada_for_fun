with Ada.Text_IO; use Ada.Text_IO;

procedure Greet is

   I: Integer := 1;

   begin
      loop
         Put_Line(Integer'Image(I));
         exit when I = 5;
         I := I + 1;
         end loop;
   --  for I in 1 .. 5 loop
   --     -- Put_Line is a procedure call
   --     Put_Line ("Hello, World!" & Integer'Image (I));
   --     -- ^ Procedure parameter
   --
   --  end loop;
end Greet;

