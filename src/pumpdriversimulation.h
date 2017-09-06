#ifndef PUMPDRIVERSIMULATION_H
#define PUMPDRIVERSIMULATION_H

#include <pumpdriverinterface.h>

class PumpDriverSimulation: public PumpDriverInterface {
    public:
        PumpDriverSimulation();
        virtual ~PumpDriverSimulation();

        virtual bool Init(const char* config_text, const std::map<int, PumpDefinition>& pump_definitions);
        virtual void DeInit();

        virtual int GetPumpCount();
        virtual float SetFlow(int pump_number, float flow);

    private:
        std::map<int, PumpDefinition> pump_definitions_;
};

#endif
