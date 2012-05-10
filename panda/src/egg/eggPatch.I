// Filename: eggPatch.I
// Created by:  drose (27Apr12)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: EggPatch::Constructor
//       Access: Published
//  Description:
////////////////////////////////////////////////////////////////////
INLINE EggPatch::
EggPatch(const string &name) : EggPrimitive(name) {
}

////////////////////////////////////////////////////////////////////
//     Function: EggPatch::Copy constructor
//       Access: Published
//  Description:
////////////////////////////////////////////////////////////////////
INLINE EggPatch::
EggPatch(const EggPatch &copy) : EggPrimitive(copy) {
}

////////////////////////////////////////////////////////////////////
//     Function: EggPatch::Copy assignment operator
//       Access: Published
//  Description:
////////////////////////////////////////////////////////////////////
INLINE EggPatch &EggPatch::
operator = (const EggPatch &copy) {
  EggPrimitive::operator = (copy);
  return *this;
}