#ifndef PUMPDRIVERFIRMATA_H
#define PUMPDRIVERFIRMATA_H
#include <pumpdriverinterface.h>
#include "firmata.h"

class PumpDriverFirmata: public PumpDriverInterface {
  public:
    PumpDriverFirmata();
    ~PumpDriverFirmata(void);

    void Init(const char* config_text_ptr);

    void DeInit();

    void GetPumps(std::map<int, PumpDriverInterface::PumpDefinition>* pump_definitions);

    void SetPump(int pump_number, float flow);

  private:
    t_firmata     *firmata_;
    std::map<int, int> pump_to_output_{
      { 1, 3 },
      { 2, 4 },
      { 3, 5 },
      { 4, 6 },
      { 5, 7 },
      { 6, 8 },
      { 7, 9 },
      { 8, 10 }};
    
    const float FLOW = 0.00143;

      //3 PWM
      //4 IO
      //5 PWM
      //6 PWM
      //7 IO
      //8 PWM
      //9 PWM
      //10 PWM
};
#endif