%module simulavr

%{
#include "avrdevice.h"
#include "at8515.h"
#include "atmega128.h"
#include "at8515special.h"
#include "at4433.h"
#include "systemclock.h"
#include "ui.h"
#include "hardware.h"
#include "pin.h"
#include "net.h"
#include "trace.h"
#include "gdb.h"
#include "lcd.h"
#include "serialrx.h"
#include "serialtx.h"

SystemClock &GetSystemClock() { return SystemClock::Instance(); }
%}

%include "simulationmember.h"
%include "externaltype.h"
%include "mysocket.h"
%include "pinnotify.h"
%include "avrdevice.h"
%include "at8515.h"
%include "atmega128.h"
%include "at8515special.h"
%include "at4433.h"
%include "systemclock.h"
%include "ui.h"
%include "hardware.h"
%include "pin.h"
%include "net.h"
%include "gdb.h"
%include "lcd.h"
%include "serialrx.h"
%include "serialtx.h"

void StartTrace(const char*);
SystemClock &GetSystemClock();





