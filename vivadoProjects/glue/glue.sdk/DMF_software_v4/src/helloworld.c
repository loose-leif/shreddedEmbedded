#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"




int main() {


        int i;


    init_platform();


    Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR + 4, 0x0); // Address Guest 1
    Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR + 8, 0x1); // Address Guest 2
    Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR + 12, 0x2); // Address Guest 3
    Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR + 16, 0x3); // Address Guest 4


    while(1){


            Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR, 0x0); // Active Guest 1
            Xil_Out32(XPAR_LOGICDMF_0_DATA_SLAVE_BASEADDR, 0x3);


            for (i=0; i<1000000; i++);


            Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR, 0x1); // Active Guest 2
            Xil_Out32(XPAR_LOGICDMF_0_DATA_SLAVE_BASEADDR, 0x2);


            for (i=0; i<1000000; i++);


            Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR, 0x2); // Active Guest 3
            Xil_Out32(XPAR_LOGICDMF_0_DATA_SLAVE_BASEADDR, 0x1);


            for (i=0; i<1000000; i++);


            Xil_Out32(XPAR_LOGICDMF_0_HYPERVISOR_SLAVE_BASEADDR, 0x3); // Active Guest 4
            Xil_Out32(XPAR_LOGICDMF_0_DATA_SLAVE_BASEADDR, 0x0);

            xil_printf("hey%x\n",XPAR_LOGICDMF_0_DATA_SLAVE_BASEADDR);

            for (i=0; i<10000000000; i++);
    }


    cleanup_platform();
    return 0;
}
