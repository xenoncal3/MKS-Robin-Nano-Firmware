///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        -lA
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/Obj\
//        --debug --endian=little --cpu=Cortex-M3 -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/Multi_language\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/QRENCODE\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\..\Middlewares\GUI\
//        -Oh --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\MarlinSerial.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\MarlinSerial.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * MarlinSerial.cpp - Hardware serial library for Wiring
//   25  * Copyright (c) 2006 Nicholas Zambetti.  All right reserved.
//   26  *
//   27  * Modified 23 November 2006 by David A. Mellis
//   28  * Modified 28 September 2010 by Mark Sproul
//   29  * Modified 14 February 2016 by Andreas Hardtung (added tx buffer)
//   30  * Modified 01 October 2017 by Eduardo José Tagle (added XON/XOFF)
//   31  */
//   32 
//   33 // Disable HardwareSerial.cpp to support chips without a UART (Attiny, etc.)
//   34 
//   35 #include "MarlinConfig.h"
//   36 
//   37 #if !defined(USBCON) && (defined(UBRRH) || defined(UBRR0H) || defined(UBRR1H) || defined(UBRR2H) || defined(UBRR3H))
//   38 
//   39   #include "MarlinSerial.h"
//   40   #include "Marlin.h"
//   41 
//   42   struct ring_buffer_r {
//   43     unsigned char buffer[RX_BUFFER_SIZE];
//   44     volatile ring_buffer_pos_t head, tail;
//   45   };
//   46 
//   47   #if TX_BUFFER_SIZE > 0
//   48     struct ring_buffer_t {
//   49       unsigned char buffer[TX_BUFFER_SIZE];
//   50       volatile uint8_t head, tail;
//   51     };
//   52   #endif
//   53 
//   54   #if UART_PRESENT(SERIAL_PORT)
//   55     ring_buffer_r rx_buffer = { { 0 }, 0, 0 };
//   56     #if TX_BUFFER_SIZE > 0
//   57       ring_buffer_t tx_buffer = { { 0 }, 0, 0 };
//   58       static bool _written;
//   59     #endif
//   60   #endif
//   61 
//   62   #if ENABLED(SERIAL_XON_XOFF)
//   63     constexpr uint8_t XON_XOFF_CHAR_SENT = 0x80;  // XON / XOFF Character was sent
//   64     constexpr uint8_t XON_XOFF_CHAR_MASK = 0x1F;  // XON / XOFF character to send
//   65     // XON / XOFF character definitions
//   66     constexpr uint8_t XON_CHAR  = 17;
//   67     constexpr uint8_t XOFF_CHAR = 19;
//   68     uint8_t xon_xoff_state = XON_XOFF_CHAR_SENT | XON_CHAR;
//   69   #endif
//   70 
//   71   #if ENABLED(SERIAL_STATS_DROPPED_RX)
//   72     uint8_t rx_dropped_bytes = 0;
//   73   #endif
//   74 
//   75   #if ENABLED(SERIAL_STATS_MAX_RX_QUEUED)
//   76     ring_buffer_pos_t rx_max_enqueued = 0;
//   77   #endif
//   78 
//   79   #if ENABLED(EMERGENCY_PARSER)
//   80 
//   81     #include "stepper.h"
//   82     #include "language.h"
//   83 
//   84     // Currently looking for: M108, M112, M410
//   85     // If you alter the parser please don't forget to update the capabilities in Conditionals_post.h
//   86 
//   87     FORCE_INLINE void emergency_parser(const unsigned char c) {
//   88 
//   89       static e_parser_state state = state_RESET;
//   90 
//   91       switch (state) {
//   92         case state_RESET:
//   93           switch (c) {
//   94             case ' ': break;
//   95             case 'N': state = state_N;      break;
//   96             case 'M': state = state_M;      break;
//   97             default: state = state_IGNORE;
//   98           }
//   99           break;
//  100 
//  101         case state_N:
//  102           switch (c) {
//  103             case '0': case '1': case '2':
//  104             case '3': case '4': case '5':
//  105             case '6': case '7': case '8':
//  106             case '9': case '-': case ' ':   break;
//  107             case 'M': state = state_M;      break;
//  108             default:  state = state_IGNORE;
//  109           }
//  110           break;
//  111 
//  112         case state_M:
//  113           switch (c) {
//  114             case ' ': break;
//  115             case '1': state = state_M1;     break;
//  116             case '4': state = state_M4;     break;
//  117             default: state = state_IGNORE;
//  118           }
//  119           break;
//  120 
//  121         case state_M1:
//  122           switch (c) {
//  123             case '0': state = state_M10;    break;
//  124             case '1': state = state_M11;    break;
//  125             default: state = state_IGNORE;
//  126           }
//  127           break;
//  128 
//  129         case state_M10:
//  130           state = (c == '8') ? state_M108 : state_IGNORE;
//  131           break;
//  132 
//  133         case state_M11:
//  134           state = (c == '2') ? state_M112 : state_IGNORE;
//  135           break;
//  136 
//  137         case state_M4:
//  138           state = (c == '1') ? state_M41 : state_IGNORE;
//  139           break;
//  140 
//  141         case state_M41:
//  142           state = (c == '0') ? state_M410 : state_IGNORE;
//  143           break;
//  144 
//  145         case state_IGNORE:
//  146           if (c == '\n') state = state_RESET;
//  147           break;
//  148 
//  149         default:
//  150           if (c == '\n') {
//  151             switch (state) {
//  152               case state_M108:
//  153                 wait_for_user = wait_for_heatup = false;
//  154                 break;
//  155               case state_M112:
//  156                 kill(PSTR(MSG_KILLED));
//  157                 break;
//  158               case state_M410:
//  159                 quickstop_stepper();
//  160                 break;
//  161               default:
//  162                 break;
//  163             }
//  164             state = state_RESET;
//  165           }
//  166       }
//  167     }
//  168 
//  169   #endif // EMERGENCY_PARSER
//  170 
//  171   FORCE_INLINE void store_rxd_char() {
//  172     const ring_buffer_pos_t h = rx_buffer.head,
//  173                             i = (ring_buffer_pos_t)(h + 1) & (ring_buffer_pos_t)(RX_BUFFER_SIZE - 1);
//  174 
//  175     // If the character is to be stored at the index just before the tail
//  176     // (such that the head would advance to the current tail), the buffer is
//  177     // critical, so don't write the character or advance the head.
//  178     const char c = M_UDRx;
//  179     if (i != rx_buffer.tail) {
//  180       rx_buffer.buffer[h] = c;
//  181       rx_buffer.head = i;
//  182     }
//  183     else {
//  184       #if ENABLED(SERIAL_STATS_DROPPED_RX)
//  185         if (!++rx_dropped_bytes) ++rx_dropped_bytes;
//  186       #endif
//  187     }
//  188 
//  189     #if ENABLED(SERIAL_STATS_MAX_RX_QUEUED)
//  190       // calculate count of bytes stored into the RX buffer
//  191       ring_buffer_pos_t rx_count = (ring_buffer_pos_t)(rx_buffer.head - rx_buffer.tail) & (ring_buffer_pos_t)(RX_BUFFER_SIZE - 1);
//  192       // Keep track of the maximum count of enqueued bytes
//  193       NOLESS(rx_max_enqueued, rx_count);
//  194     #endif
//  195 
//  196     #if ENABLED(SERIAL_XON_XOFF)
//  197 
//  198       // for high speed transfers, we can use XON/XOFF protocol to do
//  199       // software handshake and avoid overruns.
//  200       if ((xon_xoff_state & XON_XOFF_CHAR_MASK) == XON_CHAR) {
//  201 
//  202         // calculate count of bytes stored into the RX buffer
//  203         ring_buffer_pos_t rx_count = (ring_buffer_pos_t)(rx_buffer.head - rx_buffer.tail) & (ring_buffer_pos_t)(RX_BUFFER_SIZE - 1);
//  204 
//  205         // if we are above 12.5% of RX buffer capacity, send XOFF before
//  206         // we run out of RX buffer space .. We need 325 bytes @ 250kbits/s to
//  207         // let the host react and stop sending bytes. This translates to 13mS
//  208         // propagation time.
//  209         if (rx_count >= (RX_BUFFER_SIZE) / 8) {
//  210           // If TX interrupts are disabled and data register is empty,
//  211           // just write the byte to the data register and be done. This
//  212           // shortcut helps significantly improve the effective datarate
//  213           // at high (>500kbit/s) bitrates, where interrupt overhead
//  214           // becomes a slowdown.
//  215           if (!TEST(M_UCSRxB, M_UDRIEx) && TEST(M_UCSRxA, M_UDREx)) {
//  216             // Send an XOFF character
//  217             M_UDRx = XOFF_CHAR;
//  218             // clear the TXC bit -- "can be cleared by writing a one to its bit
//  219             // location". This makes sure flush() won't return until the bytes
//  220             // actually got written
//  221             SBI(M_UCSRxA, M_TXCx);
//  222             // And remember it was sent
//  223             xon_xoff_state = XOFF_CHAR | XON_XOFF_CHAR_SENT;
//  224           }
//  225           else {
//  226             // TX interrupts disabled, but buffer still not empty ... or
//  227             // TX interrupts enabled. Reenable TX ints and schedule XOFF
//  228             // character to be sent
//  229             #if TX_BUFFER_SIZE > 0
//  230               SBI(M_UCSRxB, M_UDRIEx);
//  231               xon_xoff_state = XOFF_CHAR;
//  232             #else
//  233               // We are not using TX interrupts, we will have to send this manually
//  234               while (!TEST(M_UCSRxA, M_UDREx)) {/* nada */}
//  235               M_UDRx = XOFF_CHAR;
//  236               // And remember we already sent it
//  237               xon_xoff_state = XOFF_CHAR | XON_XOFF_CHAR_SENT;
//  238             #endif
//  239           }
//  240         }
//  241       }
//  242     #endif // SERIAL_XON_XOFF
//  243 
//  244     #if ENABLED(EMERGENCY_PARSER)
//  245       emergency_parser(c);
//  246     #endif
//  247   }
//  248 
//  249   #if TX_BUFFER_SIZE > 0
//  250 
//  251     FORCE_INLINE void _tx_udr_empty_irq(void) {
//  252       // If interrupts are enabled, there must be more data in the output
//  253       // buffer.
//  254 
//  255       #if ENABLED(SERIAL_XON_XOFF)
//  256         // Do a priority insertion of an XON/XOFF char, if needed.
//  257         const uint8_t state = xon_xoff_state;
//  258         if (!(state & XON_XOFF_CHAR_SENT)) {
//  259           M_UDRx = state & XON_XOFF_CHAR_MASK;
//  260           xon_xoff_state = state | XON_XOFF_CHAR_SENT;
//  261         }
//  262         else
//  263       #endif
//  264       { // Send the next byte
//  265         const uint8_t t = tx_buffer.tail, c = tx_buffer.buffer[t];
//  266         tx_buffer.tail = (t + 1) & (TX_BUFFER_SIZE - 1);
//  267         M_UDRx = c;
//  268       }
//  269 
//  270       // clear the TXC bit -- "can be cleared by writing a one to its bit
//  271       // location". This makes sure flush() won't return until the bytes
//  272       // actually got written
//  273       SBI(M_UCSRxA, M_TXCx);
//  274 
//  275       // Disable interrupts if the buffer is empty
//  276       if (tx_buffer.head == tx_buffer.tail)
//  277         CBI(M_UCSRxB, M_UDRIEx);
//  278     }
//  279 
//  280     #ifdef M_USARTx_UDRE_vect
//  281       ISR(M_USARTx_UDRE_vect) { _tx_udr_empty_irq(); }
//  282     #endif
//  283 
//  284   #endif // TX_BUFFER_SIZE
//  285 
//  286   #ifdef M_USARTx_RX_vect
//  287     ISR(M_USARTx_RX_vect) { store_rxd_char(); }
//  288   #endif
//  289 
//  290   // Public Methods
//  291 
//  292   void MarlinSerial::begin(const long baud) {
//  293     uint16_t baud_setting;
//  294     bool useU2X = true;
//  295 
//  296     #if F_CPU == 16000000UL && SERIAL_PORT == 0
//  297       // Hard-coded exception for compatibility with the bootloader shipped
//  298       // with the Duemilanove and previous boards, and the firmware on the
//  299       // 8U2 on the Uno and Mega 2560.
//  300       if (baud == 57600) useU2X = false;
//  301     #endif
//  302 
//  303     if (useU2X) {
//  304       M_UCSRxA = _BV(M_U2Xx);
//  305       baud_setting = (F_CPU / 4 / baud - 1) / 2;
//  306     }
//  307     else {
//  308       M_UCSRxA = 0;
//  309       baud_setting = (F_CPU / 8 / baud - 1) / 2;
//  310     }
//  311 
//  312     // assign the baud_setting, a.k.a. ubbr (USART Baud Rate Register)
//  313     M_UBRRxH = baud_setting >> 8;
//  314     M_UBRRxL = baud_setting;
//  315 
//  316     SBI(M_UCSRxB, M_RXENx);
//  317     SBI(M_UCSRxB, M_TXENx);
//  318     SBI(M_UCSRxB, M_RXCIEx);
//  319     #if TX_BUFFER_SIZE > 0
//  320       CBI(M_UCSRxB, M_UDRIEx);
//  321       _written = false;
//  322     #endif
//  323   }
//  324 
//  325   void MarlinSerial::end() {
//  326     CBI(M_UCSRxB, M_RXENx);
//  327     CBI(M_UCSRxB, M_TXENx);
//  328     CBI(M_UCSRxB, M_RXCIEx);
//  329     CBI(M_UCSRxB, M_UDRIEx);
//  330   }
//  331 
//  332   void MarlinSerial::checkRx(void) {
//  333     if (TEST(M_UCSRxA, M_RXCx)) {
//  334       CRITICAL_SECTION_START;
//  335         store_rxd_char();
//  336       CRITICAL_SECTION_END;
//  337     }
//  338   }
//  339 
//  340   int MarlinSerial::peek(void) {
//  341     CRITICAL_SECTION_START;
//  342       const int v = rx_buffer.head == rx_buffer.tail ? -1 : rx_buffer.buffer[rx_buffer.tail];
//  343     CRITICAL_SECTION_END;
//  344     return v;
//  345   }
//  346 
//  347   int MarlinSerial::read(void) {
//  348     int v;
//  349     CRITICAL_SECTION_START;
//  350       const ring_buffer_pos_t t = rx_buffer.tail;
//  351       if (rx_buffer.head == t)
//  352         v = -1;
//  353       else {
//  354         v = rx_buffer.buffer[t];
//  355         rx_buffer.tail = (ring_buffer_pos_t)(t + 1) & (RX_BUFFER_SIZE - 1);
//  356 
//  357         #if ENABLED(SERIAL_XON_XOFF)
//  358           if ((xon_xoff_state & XON_XOFF_CHAR_MASK) == XOFF_CHAR) {
//  359             // Get count of bytes in the RX buffer
//  360             ring_buffer_pos_t rx_count = (ring_buffer_pos_t)(rx_buffer.head - rx_buffer.tail) & (ring_buffer_pos_t)(RX_BUFFER_SIZE - 1);
//  361             // When below 10% of RX buffer capacity, send XON before
//  362             // running out of RX buffer bytes
//  363             if (rx_count < (RX_BUFFER_SIZE) / 10) {
//  364               xon_xoff_state = XON_CHAR | XON_XOFF_CHAR_SENT;
//  365               CRITICAL_SECTION_END;       // End critical section before returning!
//  366               writeNoHandshake(XON_CHAR);
//  367               return v;
//  368             }
//  369           }
//  370         #endif
//  371       }
//  372     CRITICAL_SECTION_END;
//  373     return v;
//  374   }
//  375 
//  376   ring_buffer_pos_t MarlinSerial::available(void) {
//  377     CRITICAL_SECTION_START;
//  378       const ring_buffer_pos_t h = rx_buffer.head, t = rx_buffer.tail;
//  379     CRITICAL_SECTION_END;
//  380     return (ring_buffer_pos_t)(RX_BUFFER_SIZE + h - t) & (RX_BUFFER_SIZE - 1);
//  381   }
//  382 
//  383   void MarlinSerial::flush(void) {
//  384     // Don't change this order of operations. If the RX interrupt occurs between
//  385     // reading rx_buffer_head and updating rx_buffer_tail, the previous rx_buffer_head
//  386     // may be written to rx_buffer_tail, making the buffer appear full rather than empty.
//  387     CRITICAL_SECTION_START;
//  388       rx_buffer.head = rx_buffer.tail;
//  389     CRITICAL_SECTION_END;
//  390 
//  391     #if ENABLED(SERIAL_XON_XOFF)
//  392       if ((xon_xoff_state & XON_XOFF_CHAR_MASK) == XOFF_CHAR) {
//  393         xon_xoff_state = XON_CHAR | XON_XOFF_CHAR_SENT;
//  394         writeNoHandshake(XON_CHAR);
//  395       }
//  396     #endif
//  397   }
//  398 
//  399   #if TX_BUFFER_SIZE > 0
//  400     uint8_t MarlinSerial::availableForWrite(void) {
//  401       CRITICAL_SECTION_START;
//  402         const uint8_t h = tx_buffer.head, t = tx_buffer.tail;
//  403       CRITICAL_SECTION_END;
//  404       return (uint8_t)(TX_BUFFER_SIZE + h - t) & (TX_BUFFER_SIZE - 1);
//  405     }
//  406 
//  407     void MarlinSerial::write(const uint8_t c) {
//  408       #if ENABLED(SERIAL_XON_XOFF)
//  409         const uint8_t state = xon_xoff_state;
//  410         if (!(state & XON_XOFF_CHAR_SENT)) {
//  411           // Send 2 chars: XON/XOFF, then a user-specified char
//  412           writeNoHandshake(state & XON_XOFF_CHAR_MASK);
//  413           xon_xoff_state = state | XON_XOFF_CHAR_SENT;
//  414         }
//  415       #endif
//  416       writeNoHandshake(c);
//  417     }
//  418 
//  419     void MarlinSerial::writeNoHandshake(const uint8_t c) {
//  420       _written = true;
//  421       CRITICAL_SECTION_START;
//  422         bool emty = (tx_buffer.head == tx_buffer.tail);
//  423       CRITICAL_SECTION_END;
//  424 
//  425       // If the buffer and the data register is empty, just write the byte
//  426       // to the data register and be done. This shortcut helps
//  427       // significantly improve the effective datarate at high (>
//  428       // 500kbit/s) bitrates, where interrupt overhead becomes a slowdown.
//  429       if (emty && TEST(M_UCSRxA, M_UDREx)) {
//  430         CRITICAL_SECTION_START;
//  431           M_UDRx = c;
//  432           SBI(M_UCSRxA, M_TXCx);
//  433         CRITICAL_SECTION_END;
//  434         return;
//  435       }
//  436       const uint8_t i = (tx_buffer.head + 1) & (TX_BUFFER_SIZE - 1);
//  437 
//  438       // If the output buffer is full, there's nothing for it other than to
//  439       // wait for the interrupt handler to empty it a bit
//  440       while (i == tx_buffer.tail) {
//  441         if (!TEST(SREG, SREG_I)) {
//  442           // Interrupts are disabled, so we'll have to poll the data
//  443           // register empty flag ourselves. If it is set, pretend an
//  444           // interrupt has happened and call the handler to free up
//  445           // space for us.
//  446           if (TEST(M_UCSRxA, M_UDREx))
//  447             _tx_udr_empty_irq();
//  448         }
//  449         else {
//  450           // nop, the interrupt handler will free up space for us
//  451         }
//  452       }
//  453 
//  454       tx_buffer.buffer[tx_buffer.head] = c;
//  455       { CRITICAL_SECTION_START;
//  456           tx_buffer.head = i;
//  457           SBI(M_UCSRxB, M_UDRIEx);
//  458         CRITICAL_SECTION_END;
//  459       }
//  460       return;
//  461     }
//  462 
//  463     void MarlinSerial::flushTX(void) {
//  464       // TX
//  465       // If we have never written a byte, no need to flush. This special
//  466       // case is needed since there is no way to force the TXC (transmit
//  467       // complete) bit to 1 during initialization
//  468       if (!_written)
//  469         return;
//  470 
//  471       while (TEST(M_UCSRxB, M_UDRIEx) || !TEST(M_UCSRxA, M_TXCx)) {
//  472         if (!TEST(SREG, SREG_I) && TEST(M_UCSRxB, M_UDRIEx))
//  473           // Interrupts are globally disabled, but the DR empty
//  474           // interrupt should be enabled, so poll the DR empty flag to
//  475           // prevent deadlock
//  476           if (TEST(M_UCSRxA, M_UDREx))
//  477             _tx_udr_empty_irq();
//  478       }
//  479       // If we get here, nothing is queued anymore (DRIE is disabled) and
//  480       // the hardware finished tranmission (TXC is set).
//  481     }
//  482 
//  483   #else // TX_BUFFER_SIZE == 0
//  484 
//  485     void MarlinSerial::write(const uint8_t c) {
//  486       #if ENABLED(SERIAL_XON_XOFF)
//  487         // Do a priority insertion of an XON/XOFF char, if needed.
//  488         const uint8_t state = xon_xoff_state;
//  489         if (!(state & XON_XOFF_CHAR_SENT)) {
//  490           writeNoHandshake(state & XON_XOFF_CHAR_MASK);
//  491           xon_xoff_state = state | XON_XOFF_CHAR_SENT;
//  492         }
//  493       #endif
//  494       writeNoHandshake(c);
//  495     }
//  496 
//  497     void MarlinSerial::writeNoHandshake(uint8_t c) {
//  498       while (!TEST(M_UCSRxA, M_UDREx)) {/* nada */}
//  499       M_UDRx = c;
//  500     }
//  501 
//  502   #endif // TX_BUFFER_SIZE == 0
//  503 
//  504   /**
//  505    * Imports from print.h
//  506    */
//  507 
//  508   void MarlinSerial::print(char c, int base) {
//  509     print((long)c, base);
//  510   }
//  511 
//  512   void MarlinSerial::print(unsigned char b, int base) {
//  513     print((unsigned long)b, base);
//  514   }
//  515 
//  516   void MarlinSerial::print(int n, int base) {
//  517     print((long)n, base);
//  518   }
//  519 
//  520   void MarlinSerial::print(unsigned int n, int base) {
//  521     print((unsigned long)n, base);
//  522   }
//  523 
//  524   void MarlinSerial::print(long n, int base) {
//  525     if (base == 0)
//  526       write(n);
//  527     else if (base == 10) {
//  528       if (n < 0) {
//  529         print('-');
//  530         n = -n;
//  531       }
//  532       printNumber(n, 10);
//  533     }
//  534     else
//  535       printNumber(n, base);
//  536   }
//  537 
//  538   void MarlinSerial::print(unsigned long n, int base) {
//  539     if (base == 0) write(n);
//  540     else printNumber(n, base);
//  541   }
//  542 
//  543   void MarlinSerial::print(double n, int digits) {
//  544     printFloat(n, digits);
//  545   }
//  546 
//  547   void MarlinSerial::println(void) {
//  548     print('\r');
//  549     print('\n');
//  550   }
//  551 
//  552   void MarlinSerial::println(const String& s) {
//  553     print(s);
//  554     println();
//  555   }
//  556 
//  557   void MarlinSerial::println(const char c[]) {
//  558     print(c);
//  559     println();
//  560   }
//  561 
//  562   void MarlinSerial::println(char c, int base) {
//  563     print(c, base);
//  564     println();
//  565   }
//  566 
//  567   void MarlinSerial::println(unsigned char b, int base) {
//  568     print(b, base);
//  569     println();
//  570   }
//  571 
//  572   void MarlinSerial::println(int n, int base) {
//  573     print(n, base);
//  574     println();
//  575   }
//  576 
//  577   void MarlinSerial::println(unsigned int n, int base) {
//  578     print(n, base);
//  579     println();
//  580   }
//  581 
//  582   void MarlinSerial::println(long n, int base) {
//  583     print(n, base);
//  584     println();
//  585   }
//  586 
//  587   void MarlinSerial::println(unsigned long n, int base) {
//  588     print(n, base);
//  589     println();
//  590   }
//  591 
//  592   void MarlinSerial::println(double n, int digits) {
//  593     print(n, digits);
//  594     println();
//  595   }
//  596 
//  597   // Private Methods
//  598 
//  599   void MarlinSerial::printNumber(unsigned long n, uint8_t base) {
//  600     if (n) {
//  601       unsigned char buf[8 * sizeof(long)]; // Enough space for base 2
//  602       int8_t i = 0;
//  603       while (n) {
//  604         buf[i++] = n % base;
//  605         n /= base;
//  606       }
//  607       while (i--)
//  608         print((char)(buf[i] + (buf[i] < 10 ? '0' : 'A' - 10)));
//  609     }
//  610     else
//  611       print('0');
//  612   }
//  613 
//  614   void MarlinSerial::printFloat(double number, uint8_t digits) {
//  615     // Handle negative numbers
//  616     if (number < 0.0) {
//  617       print('-');
//  618       number = -number;
//  619     }
//  620 
//  621     // Round correctly so that print(1.999, 2) prints as "2.00"
//  622     double rounding = 0.5;
//  623     for (uint8_t i = 0; i < digits; ++i)
//  624       rounding *= 0.1;
//  625 
//  626     number += rounding;
//  627 
//  628     // Extract the integer part of the number and print it
//  629     unsigned long int_part = (unsigned long)number;
//  630     double remainder = number - (double)int_part;
//  631     print(int_part);
//  632 
//  633     // Print the decimal point, but only if there are digits beyond
//  634     if (digits) {
//  635       print('.');
//  636       // Extract digits from the remainder one at a time
//  637       while (digits--) {
//  638         remainder *= 10.0;
//  639         int toPrint = int(remainder);
//  640         print(toPrint);
//  641         remainder -= toPrint;
//  642       }
//  643     }
//  644   }
//  645 
//  646   // Preinstantiate
//  647   MarlinSerial customizedSerial;
//  648 
//  649 #endif // !USBCON && (UBRRH || UBRR0H || UBRR1H || UBRR2H || UBRR3H)
//  650 
//  651 // For AT90USB targets use the UART for BT interfacing
//  652 #if defined(USBCON) && ENABLED(BLUETOOTH)
//  653   HardwareSerial bluetoothSerial;
//  654 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: 2
