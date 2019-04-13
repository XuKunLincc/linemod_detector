#ifndef __C_BASE_DETECTOR_H__
#define __C_BASE_DETECTOR_H__

#include "idetector.h"

namespace hirop_vision {

class CBaseDetector:public IDetector{

public:
    CBaseDetector(std::string name);

    int getName(std::string &name);

    ENTITY_TYPE getEntityType();

private:
};

}

#endif
