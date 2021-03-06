/*
    DRACO - Copyright (C) 2013-2014 Daniel Strnad
                 
    This file is part of DRACO project.

    DRACO is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 3 of the License, or
    (at your option) any later version.

    DRACO is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

*/

/**
 * @file    osd.h
 * @brief   STM32F3 SPI painting device
 *
 */

#ifndef OSD_H_
#define OSD_H_

#include "osddevice.h"

enum OsdSpiTvSystem {
    OSDSPI_TVSYSTEM_PAL,
    OSDSPI_TVSYSTEM_NTSC,
};

void osdMain(void);
void osdSpiChangeTvSystem(enum OsdSpiTvSystem tvsys);

extern OsdDevice spiOsdDevice;

#endif /* OSD_H_ */

/** @} */
