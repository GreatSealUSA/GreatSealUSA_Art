-- Ada code
--   https://EN.Wikipedia.org/wiki/Ada_(programming_language)
-- License: Public Domain, no rights reserved.
-- Application version 0.0.13
--
-- ToDo: can I get this to run on a Commodore 128 CP/M system?
-- ToDo: can I get this to run on an Apple //+ Microsoft CP/M system?
-- "Several Ada compilers were developed for the historic CP/M operating system, ...
--   primarily in the 1980s. The two most notable commercial compilers were Janus/Ada ...
--   and SuperSoft Ada, while a more modern, active option for enthusiasts is the ...
--   experimental Cowgol compiler."
--   Google Search Summary 2026-01-21 morning USA

with Ada.Text_IO; use Ada.Text_IO;

procedure Wake_Loop is
begin
   -- Original Commodore 64 hack to set lowercase
   -- (POKE 53272,22) has no direct equivalent in modern Ada
   -- and is omitted here.

   -- Main loop: repeatedly print the message
   -- Please inform the system operator: Load reams of paper!
   loop
      -- HELLO WORLD!, HELLO MONOMYTH!; I SAW! I AM SORRY TO SAY I SAW!!!
      --   https://www.FinnegansWeb.com/wiki/index.php/Page_581
      Put_Line ("Finnegans Wake From Page 628 jump to Page 3");
   end loop;
end Wake_Loop;
