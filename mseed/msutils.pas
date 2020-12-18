(*

Utils for mseed manipulation 
F.R.L. 2020

*)

unit mseedutils

interface

type mseed_block=array[0..511] of byte;  


procedure readblock(var f:file, var b:mseed_block);
procedure writeblock(var f:file, var b:mseed_block);

procedure readblockdate(var b:mseed_block; var d:tdatetime);
procedure writeblockdate(var b:mseed_block; var d:tdatetime);  // warning erase original date and timestamp 


uses
  Classes, SysUtils;

implementation

end.
