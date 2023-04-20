#include "xparameters.h"
#include "xil_cache.h"
#include "platform_config.h"

// ADF4355
// R1 : 32'b0000_0000_0010_

volatile char FTH_SEL_REGSTER[3] = {0x08, 0x00, 0x01};
volatile char FTH1_REGSTER1[3] = {0x08, 0x06, 0xAB};
volatile char FTH1_REGSTER2[3] = {0x08, 0x07, 0xAA};
volatile char FTH1_REGSTER3[3] = {0x08, 0x08, 0xAA};
volatile char FTH1_REGSTER4[3] = {0x08, 0x09, 0x2A};
volatile char SAND_complete1[3] = {0x01, 0x13, 0x00};
volatile char SAND_complete2[3] = {0x01, 0x13, 0x01};
volatile char Global_AD9164_recv[3];

char One_Hundred_MHz_Arr[4] = {
    0x44, 0x44, 0x44, 0x04

};
// set AD9164 FDAC 6GHz Ref 120MHz
char One_GHz_Arr[4] = {
    0xAB, // 1
    0xAA, // 2
    0xAA, // 3
    0x2A  // 4
};

char Two_GHz_Arr[4] = {
    0x55, // 1
    0x55, // 2
    0x55, // 3
    0x55  // 4
};

char Init_ADF4355[60] = {0x00, 0x00, 0x00, 0x14, 0x32, 0x00, 0x8B, 0x84, 0x00, 0x00, 0x04, 0x1C, 0x00, 0x61, 0x30, 0x0B, 0x00, 0xC0, 0x12, 0xFA, 0x0C, 0x0C, 0x7F, 0xF9, 0x10, 0x2D, 0x04, 0x28, 0x12, 0x00, 0x00, 0x07, 0x35, 0x00, 0x66, 0x76, 0x00, 0x80, 0x00, 0x25, 0x30, 0x02, 0x09, 0x84, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0xBB, 0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x20, 0x0C, 0x80};

char Init_AD9508[36] = {
    0x00, 0x00, 0x81,
    0x00, 0x15, 0x03,
    0x00, 0x1F, 0x94,
    0x00, 0x25, 0x94,
    0x00, 0x2B, 0x94,
    0x00, 0x15, 0x03,
    0x00, 0x21, 0x00,
    0x00, 0x22, 0x00,
    0x00, 0x27, 0x00,
    0x00, 0x28, 0x00,
    0x00, 0x25, 0x98,
    0x00, 0x2B, 0x98};

char Init_AD9164[231] = {
    0x80, 0x84, 0x00,
    0x82, 0x81, 0x00,
    0x83, 0x00, 0x00,
    0x84, 0x70, 0x00,
    0x84, 0x71, 0x00,
    0x84, 0x72, 0x00,
    0x84, 0x73, 0x00,
    0x00, 0x00, 0x18, // 1
    0x02, 0x00, 0x01,
    0x00, 0xD2, 0x52, // 2
    0x00, 0xD2, 0xD2, // 3
    0x06, 0x06, 0x02, // 4
    0x06, 0x07, 0x00, // 5
    0x06, 0x04, 0x01, // 6
    0x00, 0x58, 0x03, // 7
    0x00, 0x90, 0x1E, // 8
    0x00, 0x80, 0x00, // 9
    0x00, 0x40, 0x00, // 10
    0x00, 0x20, 0x0F, // 11
    0x00, 0x9E, 0x85, // 12
    0x00, 0x91, 0xE9, // 13
    0x00, 0xE8, 0x20, // 14
    0x01, 0x52, 0x00, // 15
    0x03, 0x00, 0x00, // JESD204B 1
    0x04, 0xB8, 0xFF, // JESD204B 2
    0x04, 0xB9, 0x01, // JESD204B 3
    0x04, 0x80, 0x38, // JESD204B 4
    0x04, 0x81, 0x38, // JESD204B 5
    0x04, 0x82, 0x38, // JESD204B 6
    0x04, 0x83, 0x38, // JESD204B 7
    0x04, 0x84, 0x38, // JESD204B 8
    0x04, 0x85, 0x38, // JESD204B 9
    0x04, 0x86, 0x38, // JESD204B 10
    0x04, 0x87, 0x38, // JESD204B 11
    0x01, 0x10, 0x80, // JESD204B 12
    0x01, 0x11, 0x41, //  ?
    0x02, 0x30, 0x28,
    0x02, 0x89, 0x00,
    0x00, 0x84, 0x00,
    0x02, 0x00, 0x00,
    0x04, 0x75, 0x09,
    0x04, 0x58, 0x0F,
    0x04, 0x59, 0x2F, //
    0x04, 0x5D, 0x67,
    0x04, 0x75, 0x01,
    0x02, 0x01, 0x00,
    0x02, 0x9E, 0x1F,
    0x02, 0x80, 0x03,
    0x02, 0x06, 0x00,
    0x02, 0x06, 0x01,
    0x03, 0x00, 0x00,
    0x03, 0x00, 0x01, //
    0x00, 0x24, 0x1F, //??
    0x04, 0xBA, 0xFF, //
    0x04, 0xBB, 0x01, //
    0x01, 0x10, 0x80,
    0x01, 0x11, 0x41, //
    0x01, 0x13, 0x00, // Update
    0x01, 0x19, 0x2A, // fTW
    0x01, 0x18, 0xAA, // FTWQ
    0x01, 0x17, 0xAA, // FTW
    0x01, 0x16, 0xAA, // FTGW
    0x01, 0x15, 0xAA, // FTW
    0x01, 0x14, 0xAA, // FTW
    0x01, 0x1D, 0x00, // phase off set
    0x01, 0x1C, 0x00, // phase off set
    0x01, 0x13, 0x00, // update
    0x01, 0x13, 0x01, // upate
    0x01, 0x13, 0x00, // upate
    0x01, 0x50, 0x02, // test enable
    0x01, 0x4F, 0xFF, // ?
    0x01, 0x4E, 0x7F, // write ampletude value for tone aplitude in nco only
    0x01, 0x11, 0x41, // re
    0x01, 0x52, 0x00, // nrz
    0x00, 0x83, 0x80, // clrk
    0x00, 0x82, 0x80, // cluc duty
    0x00, 0x7F, 0x00  // pahase tune

};

char Freq_Arr[800] = {
    0x55, 0x55, 0x55, 0xB5, // 136GHz
    0x00, 0x00, 0x80, 0xB5, // 136.125GHz
    0xAA, 0xAA, 0xAA, 0xB5, // 136.25GHz
    0x55, 0x55, 0xD5, 0xB5, // 136.375GHz
    0x00, 0x00, 0x00, 0xB6, // 136.5GHz
    0xAA, 0xAA, 0x2A, 0xB6, // 136.625GHz
    0x55, 0x55, 0x55, 0xB6, // 136.75GHz
    0x00, 0x00, 0x80, 0xB6, // 136.875GHz
    0xAA, 0xAA, 0xAA, 0xB6, // 137GHz
    0x55, 0x55, 0xD5, 0xB6, // 137.125GHz
    0x00, 0x00, 0x00, 0xB7, // 137.25GHz
    0xAA, 0xAA, 0x2A, 0xB7, // 137.375GHz
    0x55, 0x55, 0x55, 0xB7, // 137.5GHz
    0x00, 0x00, 0x80, 0xB7, // 137.625GHz
    0xAA, 0xAA, 0xAA, 0xB7, // 137.75GHz
    0x55, 0x55, 0xD5, 0xB7, // 137.875GHz
    0x00, 0x00, 0x00, 0xB8, // 138GHz
    0xAA, 0xAA, 0x2A, 0xB8, // 138.125GHz
    0x55, 0x55, 0x55, 0xB8, // 138.25GHz
    0x00, 0x00, 0x80, 0xB8, // 138.375GHz
    0xAA, 0xAA, 0xAA, 0xB8, // 138.5GHz
    0x55, 0x55, 0xD5, 0xB8, // 138.625GHz
    0x00, 0x00, 0x00, 0xB9, // 138.75GHz
    0xAA, 0xAA, 0x2A, 0xB9, // 138.875GHz
    0x55, 0x55, 0x55, 0xB9, // 139GHz
    0x00, 0x00, 0x80, 0xB9, // 139.125GHz
    0xAA, 0xAA, 0xAA, 0xB9, // 139.25GHz
    0x55, 0x55, 0xD5, 0xB9, // 139.375GHz
    0x00, 0x00, 0x00, 0xBA, // 139.5GHz
    0xAA, 0xAA, 0x2A, 0xBA, // 139.625GHz
    0x55, 0x55, 0x55, 0xBA, // 139.75GHz
    0x00, 0x00, 0x80, 0xBA, // 139.875GHz
    0xAA, 0xAA, 0xAA, 0xBA, // 140GHz
    0x55, 0x55, 0xD5, 0xBA, // 140.125GHz
    0x00, 0x00, 0x00, 0xBB, // 140.25GHz
    0xAA, 0xAA, 0x2A, 0xBB, // 140.375GHz
    0x55, 0x55, 0x55, 0xBB, // 140.5GHz
    0x00, 0x00, 0x80, 0xBB, // 140.625GHz
    0xAA, 0xAA, 0xAA, 0xBB, // 140.75GHz
    0x55, 0x55, 0xD5, 0xBB, // 140.875GHz
    0x00, 0x00, 0x00, 0xBC, // 141GHz
    0xAA, 0xAA, 0x2A, 0xBC, // 141.125GHz
    0x55, 0x55, 0x55, 0xBC, // 141.25GHz
    0x00, 0x00, 0x80, 0xBC, // 141.375GHz
    0xAA, 0xAA, 0xAA, 0xBC, // 141.5GHz
    0x55, 0x55, 0xD5, 0xBC, // 141.625GHz
    0x00, 0x00, 0x00, 0xBD, // 141.75GHz
    0xAA, 0xAA, 0x2A, 0xBD, // 141.875GHz
    0x55, 0x55, 0x55, 0xBD, // 142GHz
    0x00, 0x00, 0x80, 0xBD, // 142.125GHz
    0xAA, 0xAA, 0xAA, 0xBD, // 142.25GHz
    0x55, 0x55, 0xD5, 0xBD, // 142.375GHz
    0x00, 0x00, 0x00, 0xBE, // 142.5GHz
    0xAA, 0xAA, 0x2A, 0xBE, // 142.625GHz
    0x55, 0x55, 0x55, 0xBE, // 142.75GHz
    0x00, 0x00, 0x80, 0xBE, // 142.875GHz
    0xAA, 0xAA, 0xAA, 0xBE, // 143GHz
    0x55, 0x55, 0xD5, 0xBE, // 143.125GHz
    0x00, 0x00, 0x00, 0xBF, // 143.25GHz
    0xAA, 0xAA, 0x2A, 0xBF, // 143.375GHz
    0x55, 0x55, 0x55, 0xBF, // 143.5GHz
    0x00, 0x00, 0x80, 0xBF, // 143.625GHz
    0xAA, 0xAA, 0xAA, 0xBF, // 143.75GHz
    0x55, 0x55, 0xD5, 0xBF, // 143.875GHz
    0x00, 0x00, 0x00, 0xC0, // 144GHz
    0xAA, 0xAA, 0x2A, 0xC0, // 144.125GHz
    0x55, 0x55, 0x55, 0xC0, // 144.25GHz
    0x00, 0x00, 0x80, 0xC0, // 144.375GHz
    0xAA, 0xAA, 0xAA, 0xC0, // 144.5GHz
    0x55, 0x55, 0xD5, 0xC0, // 144.625GHz
    0x00, 0x00, 0x00, 0xC1, // 144.75GHz
    0xAA, 0xAA, 0x2A, 0xC1, // 144.875GHz
    0x55, 0x55, 0x55, 0xC1, // 145GHz
    0x00, 0x00, 0x80, 0xC1, // 145.125GHz
    0xAA, 0xAA, 0xAA, 0xC1, // 145.25GHz
    0x55, 0x55, 0xD5, 0xC1, // 145.375GHz
    0x00, 0x00, 0x00, 0xC2, // 145.5GHz
    0xAA, 0xAA, 0x2A, 0xC2, // 145.625GHz
    0x55, 0x55, 0x55, 0xC2, // 145.75GHz
    0x00, 0x00, 0x80, 0xC2, // 145.875GHz
    0xAA, 0xAA, 0xAA, 0xC2, // 146GHz
    0x55, 0x55, 0xD5, 0xC2, // 146.125GHz
    0x00, 0x00, 0x00, 0xC3, // 146.25GHz
    0xAA, 0xAA, 0x2A, 0xC3, // 146.375GHz
    0x55, 0x55, 0x55, 0xC3, // 146.5GHz
    0x00, 0x00, 0x80, 0xC3, // 146.625GHz
    0xAA, 0xAA, 0xAA, 0xC3, // 146.75GHz
    0x55, 0x55, 0xD5, 0xC3, // 146.875GHz
    0x00, 0x00, 0x00, 0xC4, // 147GHz
    0xAA, 0xAA, 0x2A, 0xC4, // 147.125GHz
    0x55, 0x55, 0x55, 0xC4, // 147.25GHz
    0x00, 0x00, 0x80, 0xC4, // 147.375GHz
    0xAA, 0xAA, 0xAA, 0xC4, // 147.5GHz
    0x55, 0x55, 0xD5, 0xC4, // 147.625GHz
    0x00, 0x00, 0x00, 0xC5, // 147.75GHz
    0xAA, 0xAA, 0x2A, 0xC5, // 147.875GHz
    0x55, 0x55, 0x55, 0xC5, // 148GHz
    0x00, 0x00, 0x80, 0xC5, // 148.125GHz
    0xAA, 0xAA, 0xAA, 0xC5, // 148.25GHz
    0x55, 0x55, 0xD5, 0xC5, // 148.375GHz
    0xE8, 0x6D, 0x59, 0xB5, // 136.012GHz RX Index Start 
    0xAA, 0x26, 0x88, 0xB5, // 136.14888GHz
    0xD8, 0xC6, 0xB2, 0xB5, // 136.27376GHz
    0x07, 0x67, 0xDD, 0xB5, // 136.39864GHz
    0x35, 0x07, 0x08, 0xB6, // 136.52352GHz
    0x63, 0xA7, 0x32, 0xB6, // 136.6484GHz
    0x92, 0x47, 0x5D, 0xB6, // 136.77328GHz
    0xC0, 0xE7, 0x87, 0xB6, // 136.89816GHz
    0xEE, 0x87, 0xB2, 0xB6, // 137.02304GHz
    0x1D, 0x28, 0xDD, 0xB6, // 137.14792GHz
    0x4B, 0xC8, 0x07, 0xB7, // 137.2728GHz
    0x79, 0x68, 0x32, 0xB7, // 137.39768GHz
    0xA7, 0x08, 0x5D, 0xB7, // 137.52256GHz
    0xD6, 0xA8, 0x87, 0xB7, // 137.64744GHz
    0x04, 0x49, 0xB2, 0xB7, // 137.77232GHz
    0x32, 0xE9, 0xDC, 0xB7, // 137.8972GHz
    0x61, 0x89, 0x07, 0xB8, // 138.02208GHz
    0x8F, 0x29, 0x32, 0xB8, // 138.14696GHz
    0xBD, 0xC9, 0x5C, 0xB8, // 138.27184GHz
    0xEC, 0x69, 0x87, 0xB8, // 138.39672GHz
    0x1A, 0x0A, 0xB2, 0xB8, // 138.5216GHz
    0x48, 0xAA, 0xDC, 0xB8, // 138.64648GHz
    0x77, 0x4A, 0x07, 0xB9, // 138.77136GHz
    0xA5, 0xEA, 0x31, 0xB9, // 138.89624GHz
    0xD3, 0x8A, 0x5C, 0xB9, // 139.02112GHz
    0x02, 0x2B, 0x87, 0xB9, // 139.146GHz
    0x30, 0xCB, 0xB1, 0xB9, // 139.27088GHz
    0x5E, 0x6B, 0xDC, 0xB9, // 139.39576GHz
    0x8C, 0x0B, 0x07, 0xBA, // 139.52064GHz
    0xBB, 0xAB, 0x31, 0xBA, // 139.64552GHz
    0xE9, 0x4B, 0x5C, 0xBA, // 139.7704GHz
    0x17, 0xEC, 0x86, 0xBA, // 139.89528GHz
    0x46, 0x8C, 0xB1, 0xBA, // 140.02016GHz
    0x74, 0x2C, 0xDC, 0xBA, // 140.14504GHz
    0xA2, 0xCC, 0x06, 0xBB, // 140.26992GHz
    0xD1, 0x6C, 0x31, 0xBB, // 140.3948GHz
    0xFF, 0x0C, 0x5C, 0xBB, // 140.51968GHz
    0x2D, 0xAD, 0x86, 0xBB, // 140.64456GHz
    0x5C, 0x4D, 0xB1, 0xBB, // 140.76944GHz
    0x8A, 0xED, 0xDB, 0xBB, // 140.89432GHz
    0xB8, 0x8D, 0x06, 0xBC, // 141.0192GHz
    0xE7, 0x2D, 0x31, 0xBC, // 141.14408GHz
    0x15, 0xCE, 0x5B, 0xBC, // 141.26896GHz
    0x43, 0x6E, 0x86, 0xBC, // 141.39384GHz
    0x71, 0x0E, 0xB1, 0xBC, // 141.51872GHz
    0xA0, 0xAE, 0xDB, 0xBC, // 141.6436GHz
    0xCE, 0x4E, 0x06, 0xBD, // 141.76848GHz
    0xFC, 0xEE, 0x30, 0xBD, // 141.89336GHz
    0x2B, 0x8F, 0x5B, 0xBD, // 142.01824GHz
    0x59, 0x2F, 0x86, 0xBD, // 142.14312GHz
    0x87, 0xCF, 0xB0, 0xBD, // 142.268GHz
    0xB6, 0x6F, 0xDB, 0xBD, // 142.39288GHz
    0xE4, 0x0F, 0x06, 0xBE, // 142.51776GHz
    0x12, 0xB0, 0x30, 0xBE, // 142.64264GHz
    0x41, 0x50, 0x5B, 0xBE, // 142.76752GHz
    0x6F, 0xF0, 0x85, 0xBE, // 142.8924GHz
    0x9D, 0x90, 0xB0, 0xBE, // 143.01728GHz
    0xCC, 0x30, 0xDB, 0xBE, // 143.14216GHz
    0xFA, 0xD0, 0x05, 0xBF, // 143.26704GHz
    0x28, 0x71, 0x30, 0xBF, // 143.39192GHz
    0x56, 0x11, 0x5B, 0xBF, // 143.5168GHz
    0x85, 0xB1, 0x85, 0xBF, // 143.64168GHz
    0xB3, 0x51, 0xB0, 0xBF, // 143.76656GHz
    0xE1, 0xF1, 0xDA, 0xBF, // 143.89144GHz
    0x10, 0x92, 0x05, 0xC0, // 144.01632GHz
    0x3E, 0x32, 0x30, 0xC0, // 144.1412GHz
    0x6C, 0xD2, 0x5A, 0xC0, // 144.26608GHz
    0x9B, 0x72, 0x85, 0xC0, // 144.39096GHz
    0xC9, 0x12, 0xB0, 0xC0, // 144.51584GHz
    0xF7, 0xB2, 0xDA, 0xC0, // 144.64072GHz
    0x26, 0x53, 0x05, 0xC1, // 144.7656GHz
    0x54, 0xF3, 0x2F, 0xC1, // 144.89048GHz
    0x82, 0x93, 0x5A, 0xC1, // 145.01536GHz
    0xB1, 0x33, 0x85, 0xC1, // 145.14024GHz
    0xDF, 0xD3, 0xAF, 0xC1, // 145.26512GHz
    0x0D, 0x74, 0xDA, 0xC1, // 145.39GHz
    0x3B, 0x14, 0x05, 0xC2, // 145.51488GHz
    0x6A, 0xB4, 0x2F, 0xC2, // 145.63976GHz
    0x98, 0x54, 0x5A, 0xC2, // 145.76464GHz
    0xC6, 0xF4, 0x84, 0xC2, // 145.88952GHz
    0xF5, 0x94, 0xAF, 0xC2, // 146.0144GHz
    0x23, 0x35, 0xDA, 0xC2, // 146.13928GHz
    0x51, 0xD5, 0x04, 0xC3, // 146.26416GHz
    0x80, 0x75, 0x2F, 0xC3, // 146.38904GHz
    0xAE, 0x15, 0x5A, 0xC3, // 146.51392GHz
    0xDC, 0xB5, 0x84, 0xC3, // 146.6388GHz
    0x0B, 0x56, 0xAF, 0xC3, // 146.76368GHz
    0x39, 0xF6, 0xD9, 0xC3, // 146.88856GHz
    0x67, 0x96, 0x04, 0xC4, // 147.01344GHz
    0x96, 0x36, 0x2F, 0xC4, // 147.13832GHz
    0xC4, 0xD6, 0x59, 0xC4, // 147.2632GHz
    0xF2, 0x76, 0x84, 0xC4, // 147.38808GHz
    0x20, 0x17, 0xAF, 0xC4, // 147.51296GHz
    0x4F, 0xB7, 0xD9, 0xC4, // 147.63784GHz
    0x7D, 0x57, 0x04, 0xC5, // 147.76272GHz
    0xAB, 0xF7, 0x2E, 0xC5, // 147.8876GHz
    0xDA, 0x97, 0x59, 0xC5, // 148.01248GHz
    0x08, 0x38, 0x84, 0xC5, // 148.13736GHz
    0x36, 0xD8, 0xAE, 0xC5, // 148.26224GHz
    0x65, 0x78, 0xD9, 0xC5 // 148.38712GHz

};