#ifndef __PROTOCOL_H__
#define __PROTOCOL_H__

//#define 대신 쓰는거긴 한데
//함수랑 시너지가 좋다?
enum protocol
{
    CAMERA,
    DC_MOTOR,
    BLDC_MOTOR,
    PMSM_MOTOR,
    ACIM_MOTOR,
    POWER_LED,
    I2C,
    SPI,
    LIDAR,
    CAN,
    ECAP,
    END
};

#define PROTOCOL_CALL_BUFFER_COUNT      (END)
#define PROTOCOL_CALL_BUFFER            ((END) - 1)

#endif