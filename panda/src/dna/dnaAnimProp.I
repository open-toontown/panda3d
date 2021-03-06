// Filename: dnaAnimProp.I
// Created by:  gjeon (18Sep09)
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: DNAAnimProp::set_anim
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE void DNAAnimProp::set_anim(std::string anim) {
  _anim = anim;
}


////////////////////////////////////////////////////////////////////
//     Function: DNAAnimProp::get_anim
//       Access: Public
//  Description:
////////////////////////////////////////////////////////////////////
INLINE std::string DNAAnimProp::get_anim() const {
  return _anim;
}

