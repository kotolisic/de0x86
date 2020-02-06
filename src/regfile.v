// ---------------------------------------------------------------------
// Регистровый файл, управление регистрами
// ---------------------------------------------------------------------

// Регистры общего назначения
reg [31:0] eax = 32'h0000_0000;
reg [31:0] ecx = 32'h0000_0000;
reg [31:0] edx = 32'h0000_0000;
reg [31:0] ebx = 32'h0000_0000;
reg [31:0] esp = 32'h0000_0000;
reg [31:0] ebp = 32'h0000_0000;
reg [31:0] esi = 32'h0000_0000;
reg [31:0] edi = 32'h0000_0000;

// Сегментные регистры
reg [15:0] es  = 16'h0000;
reg [15:0] cs  = 16'h0000;
reg [15:0] ss  = 16'h0000;
reg [15:0] ds  = 16'h0000;
reg [15:0] fs  = 16'h0000;
reg [15:0] gs  = 16'h0000;

// Специальные регистры
reg [31:0] eip    = 32'h0000_0000;
reg [31:0] eflags = 32'h0000_0000;

