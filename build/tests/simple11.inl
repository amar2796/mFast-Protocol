// simple11.inl generated by mFAST from FAST Template. 
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
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[0]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[1]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[2]) );
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
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[0]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[1]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[2]) );
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
Test_1_cref::get_field1() const
{
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field1() const
{
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_mref
Test_1_mref::set_field1() const
{
  return static_cast<mfast::uint32_mref>((*this)[0]);
}

inline mfast::uint32_cref
Test_1_cref::get_field2() const
{
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field2() const
{
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_mref
Test_1_mref::set_field2() const
{
  return static_cast<mfast::uint32_mref>((*this)[1]);
}

inline mfast::uint32_cref
Test_1_cref::get_field3() const
{
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_cref
Test_1_cref::try_get_field3() const
{
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_mref
Test_1_mref::set_field3() const
{
  return static_cast<mfast::uint32_mref>((*this)[2]);
}

inline
Test_2_cref::Test_2_cref()
  : base_type(nullptr, nullptr)
{
}

template <typename T>inline
Test_2_cref::Test_2_cref(
  typename std::enable_if<std::is_same<typename T::cref_type, Test_2_cref>::value, const mfast::value_storage*>::type storage_array,
  const T* instruction)
  : base_type(storage_array, instruction)
{
}

inline
Test_2_cref::Test_2_cref(
  const mfast::message_cref& other)
  : base_type(other)
{
}

inline
Test_2_cref::Test_2_cref(
  const mfast::field_cref& other)
  : base_type(mfast::field_cref_core_access::storage_of(other)->of_group.content_,
              static_cast<instruction_cptr>(other.instruction()))
{
}

inline
Test_2_cref::operator mfast::message_cref()
{
  return mfast::message_cref(this->storage(), static_cast<instruction_cptr>(this->instruction()));
}

template <typename Visitor>
inline void Test_2_cref::accept(Visitor& visitor)
{
  using namespace mfast;
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[0]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[1]) );
  visitor.visit(ext_cref<uint32_cref, copy_operator_tag, properties_type< 0> > ((*this)[2]) );
}

inline
Test_2_mref::Test_2_mref()
  : base_type(nullptr, nullptr, nullptr)
{
}

template <typename T>inline
Test_2_mref::Test_2_mref(
  mfast::allocator* alloc,
  typename std::enable_if<std::is_same<typename T::cref_type, Test_2_cref>::value, mfast::value_storage*>::type storage_array,
  const T*          instruction)
  : base_type(alloc, storage_array, instruction)
{
}

inline
Test_2_mref::Test_2_mref(
  const mfast::message_mref& other)
  : base_type(other)
{
}

inline
Test_2_mref::Test_2_mref(
  const mfast::field_mref_base& other)
  : base_type(other.allocator(),
              mfast::field_mref_core_access::storage_of(other)->of_group.content_,
              static_cast<instruction_cptr>(other.instruction()))
{
}

inline
Test_2_mref::operator mfast::message_mref()
{
  return mfast::message_mref(this->allocator(), const_cast<mfast::value_storage*>(this->storage()), static_cast<instruction_cptr>(this->instruction()));
}

template <typename Visitor>
inline void Test_2_mref::accept(Visitor& visitor)
{
  using namespace mfast;
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[0]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[1]) );
  visitor.visit(ext_mref<uint32_mref, copy_operator_tag, properties_type< 0> > ((*this)[2]) );
}

inline
Test_2::Test_2(
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data())
{
}

inline
Test_2::Test_2(
  const Test_2_cref& other,
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data(), other.field_storage(0))
{
}

#ifdef MFAST_JSON_H
Test_2::Test_2(
  const char* json_initializer,
  int json_object_tag_mask,
  mfast::allocator* alloc)
  : base_type(alloc, instruction(), this->data())
{
  std::stringstream strm(json_initializer);
  mfast::json::decode(strm, this->mref(), json_object_tag_mask);
}

#endif
inline Test_2::cref_type
Test_2::ref() const
{
  return Test_2::cref_type(my_storage_.of_group.content_, instruction());
}

inline Test_2::cref_type
Test_2::cref() const
{
  return Test_2::cref_type(my_storage_.of_group.content_, instruction());
}

inline Test_2::mref_type
Test_2::ref()
{
  return Test_2::mref_type(alloc_, my_storage_.of_group.content_, instruction());
}

inline Test_2::mref_type
Test_2::mref()
{
  return Test_2::mref_type(alloc_, my_storage_.of_group.content_, instruction());
}

inline mfast::uint32_cref
Test_2_cref::get_field4() const
{
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_cref
Test_2_cref::try_get_field4() const
{
  return static_cast<mfast::uint32_cref>((*this)[0]);
}

inline mfast::uint32_mref
Test_2_mref::set_field4() const
{
  return static_cast<mfast::uint32_mref>((*this)[0]);
}

inline mfast::uint32_cref
Test_2_cref::get_field5() const
{
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_cref
Test_2_cref::try_get_field5() const
{
  return static_cast<mfast::uint32_cref>((*this)[1]);
}

inline mfast::uint32_mref
Test_2_mref::set_field5() const
{
  return static_cast<mfast::uint32_mref>((*this)[1]);
}

inline mfast::uint32_cref
Test_2_cref::get_field6() const
{
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_cref
Test_2_cref::try_get_field6() const
{
  return static_cast<mfast::uint32_cref>((*this)[2]);
}

inline mfast::uint32_mref
Test_2_mref::set_field6() const
{
  return static_cast<mfast::uint32_mref>((*this)[2]);
}

