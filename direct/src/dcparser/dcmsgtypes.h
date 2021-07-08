/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file dcmsgtypes.h
 * @author drose
 * @date 2004-05-18
 */

#ifndef DCMSGTYPES_H
#define DCMSGTYPES_H

// This file defines the server message types used within this module.  It
// duplicates some symbols defined in MsgTypes.py and AIMsgTypes.py.

// Astron Client messages:
#define CLIENT_OBJECT_SET_FIELD                           120
#define CLIENT_ENTER_OBJECT_REQUIRED                      142
#define CLIENT_ENTER_OBJECT_REQUIRED_OTHER                143

// OTP Client messages:
#define CLIENT_OBJECT_UPDATE_FIELD                        24
#define CLIENT_CREATE_OBJECT_REQUIRED                     34
#define CLIENT_CREATE_OBJECT_REQUIRED_OTHER               35

// Astron State Server messages:
#define STATESERVER_CREATE_OBJECT_WITH_REQUIRED           2000
#define STATESERVER_CREATE_OBJECT_WITH_REQUIRED_OTHER     2001
#define STATESERVER_OBJECT_SET_FIELD                      2020

// OTP State Server messages:
#define STATESERVER_OBJECT_GENERATE_WITH_REQUIRED         2001
#define STATESERVER_OBJECT_GENERATE_WITH_REQUIRED_OTHER   2003
#define STATESERVER_OBJECT_UPDATE_FIELD                   2004

// CMU messages:
#define CLIENT_OBJECT_GENERATE_CMU                        9002

#endif
