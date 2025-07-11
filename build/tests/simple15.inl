// simple15.inl generated by mFAST from FAST Template. 
// Do not modify this file directly. Any modifications 
// will be lost the next time this file is generated.

inline
Test_1_cref::Test_1_cref()
  : base_type(nullptr, nullptr)
{
}

template <typename T>inline
Test_1_cref::Test_1_cref(
  typename std::enable_if<std::is_same<typename T::cref_type, Test_1_cref>::value, const mfast::value_storage*>::type storage_array,
  const T* instruction)
  : base_type(storage_array, instruction)
{
}

inline
Test_1_cref::Test_1_cref(
  const mfast::message_cref& other)
  : base_type(other)
{
}

inline
Test_1_cref::Test_1_cref(
  const mfast::field_cref& other)
  : base_type(mfast::field_cref_core_access::storage_of(other)->of_group.content_,
              static_cast<instruction_cptr>(other.instruction()))
{
}

inline
Test_1_cref::operator mfast::message_cref()
{
  return mfast::message_cref(this->storage(), static_cast<instruction_cptr>(this->instruction()));
}

template <typename Visitor>
inline void Test_1_cref::accept(Visitor& visitor)
{
  using namespace mfast;
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[0]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[1]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[2]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[3]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[4]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[5]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 1> > ((*this)[6]) );
}

inline
Test_1_mref::Test_1_mref()
  : base_type(nullptr, nullptr, nullptr)
{
}

template <typename T>inline
Test_1_mref::Test_1_mref(
  mfast::allocator* alloc,
  typename std::enable_if<std::is_same<typename T::cref_type, Test_1_cref>::value, mfast::value_storage*>::type storage_array,
  const T*          instruction)
  : base_type(alloc, storage_array, instruction)
{
}

inline
Test_1_mref::Test_1_mref(
  const mfast::message_mref& other)
  : base_type(other)
{
}

inline
Test_1_mref::Test_1_mref(
  const mfast::field_mref_base& other)
  : base_type(other.allocator(),
              mfast::field_mref_core_access::storage_of(other)->of_group.content_,
              static_cast<instruction_cptr>(other.instruction()))
{
}

inline
Test_1_mref::operator mfast::message_mref()
{
  return mfast::message_mref(this->allocator(), const_cast<mfast::value_storage*>(this->storage()), static_cast<instruction_cptr>(this->instruction()));
}

template <typename Visitor>
inline void Test_1_mref::accept(Visitor& visitor)
{
  using namespace mfast;
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[0]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[1]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[2]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[3]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[4]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[5]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 1> > ((*this)[6]) );
}

inline
Test_1::Test_1(
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data())
{
}

inline
Test_1::Test_1(
  const Test_1_cref& other,
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data(), other.field_storage(0))
{
}

#ifdef MFAST_JSON_H
Test_1::Test_1(
  const char* json_initializer,
  int json_object_tag_mask,
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data())
{
  std::stringstream strm(json_initializer);
  mfast::json::decode(strm, this->mref(), json_object_tag_mask);
}

#endif
inline Test_1::cref_type
Test_1::ref() const
{
  return Test_1::cref_type(my_storage_.of_group.content_, instruction());
}

inline Test_1::cref_type
Test_1::cref() const
{
  return Test_1::cref_type(my_storage_.of_group.content_, instruction());
}

inline Test_1::mref_type
Test_1::ref()
{
  return Test_1::mref_type(alloc_, my_storage_.of_group.content_, instruction());
}

inline Test_1::mref_type
Test_1::mref()
{
  return Test_1::mref_type(alloc_, my_storage_.of_group.content_, instruction());
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_1() const
{
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_1() const
{
  if ((*this)[0].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_1() const
{
  return static_cast<mfast::uint32_mref>((*this)[0]);
}

inline
void
Test_1_mref::omit_field_1_1() const
{
  (*this)[0].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_2() const
{
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_2() const
{
  if ((*this)[1].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_2() const
{
  return static_cast<mfast::uint32_mref>((*this)[1]);
}

inline
void
Test_1_mref::omit_field_1_2() const
{
  (*this)[1].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_3() const
{
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_3() const
{
  if ((*this)[2].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_3() const
{
  return static_cast<mfast::uint32_mref>((*this)[2]);
}

inline
void
Test_1_mref::omit_field_1_3() const
{
  (*this)[2].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_4() const
{
  return static_cast<mfast::uint32_cref>((*this)[3]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_4() const
{
  if ((*this)[3].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[3]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_4() const
{
  return static_cast<mfast::uint32_mref>((*this)[3]);
}

inline
void
Test_1_mref::omit_field_1_4() const
{
  (*this)[3].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_5() const
{
  return static_cast<mfast::uint32_cref>((*this)[4]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_5() const
{
  if ((*this)[4].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[4]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_5() const
{
  return static_cast<mfast::uint32_mref>((*this)[4]);
}

inline
void
Test_1_mref::omit_field_1_5() const
{
  (*this)[4].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_6() const
{
  return static_cast<mfast::uint32_cref>((*this)[5]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_6() const
{
  if ((*this)[5].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[5]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_6() const
{
  return static_cast<mfast::uint32_mref>((*this)[5]);
}

inline
void
Test_1_mref::omit_field_1_6() const
{
  (*this)[5].omit();
}

inline mfast::uint32_cref
Test_1_cref::get_field_1_7() const
{
  return static_cast<mfast::uint32_cref>((*this)[6]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field_1_7() const
{
  if ((*this)[6].absent())
    throw mfast::bad_optional_access();
  return static_cast<mfast::uint32_cref>((*this)[6]);
}

inline mfast::uint32_mref
Test_1_mref::set_field_1_7() const
{
  return static_cast<mfast::uint32_mref>((*this)[6]);
}

inline
void
Test_1_mref::omit_field_1_7() const
{
  (*this)[6].omit();
}

