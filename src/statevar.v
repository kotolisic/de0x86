// ---------------------------------------------------------------------
// Информация о текущем состоянии исполнения процессора инструкции
// ---------------------------------------------------------------------

reg       ipnext        = 0;    // Следующая инструкция
reg [7:0] cstate        = 0;    // Микроадрес

// Параметры инструкции
reg [8:0] opcode        = 0;    // Сохраненный опкод
reg [2:0] segment_id    = 0;    // Номер сегмента (для override)
reg       segment_of    = 0;    // =1 Сегмент находится в префиксе
reg       opsize        = 0;
reg       adsize        = 0;
reg       lock          = 0;
reg [1:0] rep           = 0;    // 0: NZ, Z; 1: Наличие REP
