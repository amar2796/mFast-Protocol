// simple12.h generated by mFAST from FAST Template. 
// Do not modify this file directly. Any modifications 
// will be lost the next time this file is generated.

#pragma once

#include <mfast.h>
namespace simple12
{

class Test_1_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_1_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_1_cref();
    template <typename T>
    Test_1_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_1_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_1_cref(const mfast::message_cref& other);

    explicit Test_1_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_1_1() const;
    mfast::uint32_cref try_get_field_1_1() const;

    class sequence_1_element_cref
      : public mfast::sequence_element_cref
    {
      typedef mfast::sequence_element_cref base_type;
      public:
        typedef mfast::sequence_instruction_ex<sequence_1_element_cref> instruction_type;
        typedef const instruction_type* instruction_cptr;
        sequence_1_element_cref(
          const mfast::value_storage* storage,
          instruction_cptr            instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_cref get_field_1_2() const;
        mfast::uint32_cref try_get_field_1_2() const;
        mfast::uint32_cref get_field_1_3() const;
        mfast::uint32_cref try_get_field_1_3() const;
    };

    typedef mfast::make_sequence_cref<sequence_1_element_cref> sequence_1_cref;
    sequence_1_cref get_sequence_1() const;
    sequence_1_cref try_get_sequence_1() const;

};


typedef mfast::make_aggregate_mref<Test_1_cref> Test_1_mref_base;
class Test_1_mref
  : public Test_1_mref_base
{
  typedef Test_1_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_1_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_1_mref();
    template <typename T>
    Test_1_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_1_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_1_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_1_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_1_1() const;
    void omit_field_1_1() const;

    class sequence_1_element_mref
      : public mfast::make_aggregate_mref<Test_1_cref::sequence_1_element_cref>
    {
      typedef mfast::make_aggregate_mref<Test_1_cref::sequence_1_element_cref> base_type;
      public:
        sequence_1_element_mref(
          mfast::allocator*     alloc,
          mfast::value_storage* storage,
          instruction_cptr      instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_mref set_field_1_2() const;
        void omit_field_1_2() const;
        mfast::uint32_mref set_field_1_3() const;
        void omit_field_1_3() const;
    };

    typedef mfast::make_sequence_mref<sequence_1_element_mref> sequence_1_mref;
    sequence_1_mref set_sequence_1() const;
    void omit_sequence_1() const;
};

class Test_1
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 1
    };
    typedef mfast::template_instruction_ex<Test_1_cref> instruction_type;

    typedef mfast::make_message_cref<Test_1_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_1_mref, instruction_type> mref_type;
    Test_1(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_1(
      const Test_1_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_1(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_1(const Test_1&);
    Test_1& operator = (const Test_1&);
};


class Test_2_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_2_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_2_cref();
    template <typename T>
    Test_2_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_2_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_2_cref(const mfast::message_cref& other);

    explicit Test_2_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_2_1() const;
    mfast::uint32_cref try_get_field_2_1() const;
    mfast::uint32_cref get_field_2_2() const;
    mfast::uint32_cref try_get_field_2_2() const;

};


typedef mfast::make_aggregate_mref<Test_2_cref> Test_2_mref_base;
class Test_2_mref
  : public Test_2_mref_base
{
  typedef Test_2_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_2_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_2_mref();
    template <typename T>
    Test_2_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_2_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_2_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_2_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_2_1() const;
    mfast::uint32_mref set_field_2_2() const;
};

class Test_2
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 2
    };
    typedef mfast::template_instruction_ex<Test_2_cref> instruction_type;

    typedef mfast::make_message_cref<Test_2_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_2_mref, instruction_type> mref_type;
    Test_2(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_2(
      const Test_2_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_2(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_2(const Test_2&);
    Test_2& operator = (const Test_2&);
};


class Test_3_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_3_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_3_cref();
    template <typename T>
    Test_3_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_3_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_3_cref(const mfast::message_cref& other);

    explicit Test_3_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_3_1() const;
    mfast::uint32_cref try_get_field_3_1() const;

    class sequence_3_element_cref
      : public mfast::sequence_element_cref
    {
      typedef mfast::sequence_element_cref base_type;
      public:
        typedef mfast::sequence_instruction_ex<sequence_3_element_cref> instruction_type;
        typedef const instruction_type* instruction_cptr;
        sequence_3_element_cref(
          const mfast::value_storage* storage,
          instruction_cptr            instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_cref get_field_3_2() const;
        mfast::uint32_cref try_get_field_3_2() const;
        mfast::uint32_cref get_field_3_3() const;
        mfast::uint32_cref try_get_field_3_3() const;
    };

    typedef mfast::make_sequence_cref<sequence_3_element_cref> sequence_3_cref;
    sequence_3_cref get_sequence_3() const;
    sequence_3_cref try_get_sequence_3() const;

};


typedef mfast::make_aggregate_mref<Test_3_cref> Test_3_mref_base;
class Test_3_mref
  : public Test_3_mref_base
{
  typedef Test_3_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_3_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_3_mref();
    template <typename T>
    Test_3_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_3_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_3_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_3_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_3_1() const;

    class sequence_3_element_mref
      : public mfast::make_aggregate_mref<Test_3_cref::sequence_3_element_cref>
    {
      typedef mfast::make_aggregate_mref<Test_3_cref::sequence_3_element_cref> base_type;
      public:
        sequence_3_element_mref(
          mfast::allocator*     alloc,
          mfast::value_storage* storage,
          instruction_cptr      instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_mref set_field_3_2() const;
        mfast::uint32_mref set_field_3_3() const;
    };

    typedef mfast::make_sequence_mref<sequence_3_element_mref> sequence_3_mref;
    sequence_3_mref set_sequence_3() const;
};

class Test_3
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 3
    };
    typedef mfast::template_instruction_ex<Test_3_cref> instruction_type;

    typedef mfast::make_message_cref<Test_3_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_3_mref, instruction_type> mref_type;
    Test_3(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_3(
      const Test_3_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_3(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_3(const Test_3&);
    Test_3& operator = (const Test_3&);
};


class Test_4_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_4_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_4_cref();
    template <typename T>
    Test_4_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_4_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_4_cref(const mfast::message_cref& other);

    explicit Test_4_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_4_1() const;
    mfast::uint32_cref try_get_field_4_1() const;
    mfast::uint32_cref get_field_4_2() const;
    mfast::uint32_cref try_get_field_4_2() const;

};


typedef mfast::make_aggregate_mref<Test_4_cref> Test_4_mref_base;
class Test_4_mref
  : public Test_4_mref_base
{
  typedef Test_4_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_4_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_4_mref();
    template <typename T>
    Test_4_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_4_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_4_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_4_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_4_1() const;
    void omit_field_4_1() const;
    mfast::uint32_mref set_field_4_2() const;
    void omit_field_4_2() const;
};

class Test_4
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 4
    };
    typedef mfast::template_instruction_ex<Test_4_cref> instruction_type;

    typedef mfast::make_message_cref<Test_4_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_4_mref, instruction_type> mref_type;
    Test_4(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_4(
      const Test_4_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_4(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_4(const Test_4&);
    Test_4& operator = (const Test_4&);
};


class Test_5_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_5_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_5_cref();
    template <typename T>
    Test_5_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_5_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_5_cref(const mfast::message_cref& other);

    explicit Test_5_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_5_1() const;
    mfast::uint32_cref try_get_field_5_1() const;

    class test_5_group_cref
      : public mfast::aggregate_cref
    {
      typedef mfast::aggregate_cref base_type;
      public:
        typedef mfast::group_instruction_ex<test_5_group_cref> instruction_type;

        typedef const instruction_type* instruction_cptr;
        test_5_group_cref();
        template <typename T>
        test_5_group_cref(
          typename std::enable_if<std::is_same<typename T::cref_type, test_5_group_cref>::value, const mfast::value_storage*>::type storage,
          const T* instruction);

        explicit test_5_group_cref(const mfast::field_cref& other);

        template <typename Visitor>
        void accept(Visitor& v);


        class sequence_5_element_cref
          : public mfast::sequence_element_cref
        {
          typedef mfast::sequence_element_cref base_type;
          public:
            typedef mfast::sequence_instruction_ex<sequence_5_element_cref> instruction_type;
            typedef const instruction_type* instruction_cptr;
            sequence_5_element_cref(
              const mfast::value_storage* storage,
              instruction_cptr            instruction);

            template <typename Visitor>
            void accept(Visitor& v);

            mfast::uint32_cref get_field_5_2() const;
            mfast::uint32_cref try_get_field_5_2() const;
            mfast::uint32_cref get_field_5_3() const;
            mfast::uint32_cref try_get_field_5_3() const;
        };

        typedef mfast::make_sequence_cref<sequence_5_element_cref> sequence_5_cref;
        sequence_5_cref get_sequence_5() const;
        sequence_5_cref try_get_sequence_5() const;
        mfast::uint32_cref get_field_5_5() const;
        mfast::uint32_cref try_get_field_5_5() const;
    };

    test_5_group_cref get_test_5_group() const;
    test_5_group_cref try_get_test_5_group() const;

};


typedef mfast::make_aggregate_mref<Test_5_cref> Test_5_mref_base;
class Test_5_mref
  : public Test_5_mref_base
{
  typedef Test_5_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_5_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_5_mref();
    template <typename T>
    Test_5_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_5_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_5_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_5_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_5_1() const;
    void omit_field_5_1() const;

    class test_5_group_mref
      : public mfast::make_aggregate_mref<Test_5_cref::test_5_group_cref>
    {
      typedef mfast::make_aggregate_mref<Test_5_cref::test_5_group_cref> base_type;
      public:
        test_5_group_mref();
        template <typename T>
        test_5_group_mref(
          mfast::allocator*       alloc,
          typename std::enable_if<std::is_same<typename T::cref_type, test_5_group_cref>::value, mfast::value_storage*>::type   storage,
          const T* instruction);

        explicit test_5_group_mref(const mfast::field_mref_base& other);

        template <typename Visitor>
        void accept(Visitor& v);


        class sequence_5_element_mref
          : public mfast::make_aggregate_mref<Test_5_cref::test_5_group_cref::sequence_5_element_cref>
        {
          typedef mfast::make_aggregate_mref<Test_5_cref::test_5_group_cref::sequence_5_element_cref> base_type;
          public:
            sequence_5_element_mref(
              mfast::allocator*     alloc,
              mfast::value_storage* storage,
              instruction_cptr      instruction);

            template <typename Visitor>
            void accept(Visitor& v);

            mfast::uint32_mref set_field_5_2() const;
            mfast::uint32_mref set_field_5_3() const;
        };

        typedef mfast::make_sequence_mref<sequence_5_element_mref> sequence_5_mref;
        sequence_5_mref set_sequence_5() const;
        mfast::uint32_mref set_field_5_5() const;
        void omit_field_5_5() const;
    };

    test_5_group_mref set_test_5_group() const;
    void omit_test_5_group() const;
};

class Test_5
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 5
    };
    typedef mfast::template_instruction_ex<Test_5_cref> instruction_type;

    typedef mfast::make_message_cref<Test_5_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_5_mref, instruction_type> mref_type;
    Test_5(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_5(
      const Test_5_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_5(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_5(const Test_5&);
    Test_5& operator = (const Test_5&);
};


class Test_6_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_6_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_6_cref();
    template <typename T>
    Test_6_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_6_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_6_cref(const mfast::message_cref& other);

    explicit Test_6_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_6_1() const;
    mfast::uint32_cref try_get_field_6_1() const;
    mfast::uint32_cref get_field_6_2() const;
    mfast::uint32_cref try_get_field_6_2() const;
    mfast::uint32_cref get_field_6_3() const;
    mfast::uint32_cref try_get_field_6_3() const;

};


typedef mfast::make_aggregate_mref<Test_6_cref> Test_6_mref_base;
class Test_6_mref
  : public Test_6_mref_base
{
  typedef Test_6_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_6_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_6_mref();
    template <typename T>
    Test_6_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_6_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_6_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_6_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_6_1() const;
    void omit_field_6_1() const;
    mfast::uint32_mref set_field_6_2() const;
    void omit_field_6_2() const;
    mfast::uint32_mref set_field_6_3() const;
};

class Test_6
  : private mfast::value_storage_array<3>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 6
    };
    typedef mfast::template_instruction_ex<Test_6_cref> instruction_type;

    typedef mfast::make_message_cref<Test_6_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_6_mref, instruction_type> mref_type;
    Test_6(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_6(
      const Test_6_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_6(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_6(const Test_6&);
    Test_6& operator = (const Test_6&);
};


class Test_7_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_7_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_7_cref();
    template <typename T>
    Test_7_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_7_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_7_cref(const mfast::message_cref& other);

    explicit Test_7_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_cref get_field_7_1() const;
    mfast::uint32_cref try_get_field_7_1() const;

    class sequence_7_element_cref
      : public mfast::sequence_element_cref
    {
      typedef mfast::sequence_element_cref base_type;
      public:
        typedef mfast::sequence_instruction_ex<sequence_7_element_cref> instruction_type;
        typedef const instruction_type* instruction_cptr;
        sequence_7_element_cref(
          const mfast::value_storage* storage,
          instruction_cptr            instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_cref get_field_7_3() const;
        mfast::uint32_cref try_get_field_7_3() const;
        mfast::uint32_cref get_field_7_4() const;
        mfast::uint32_cref try_get_field_7_4() const;
        mfast::uint32_cref get_field_7_5() const;
        mfast::uint32_cref try_get_field_7_5() const;
    };

    typedef mfast::make_sequence_cref<sequence_7_element_cref> sequence_7_cref;
    sequence_7_cref get_sequence_7() const;
    sequence_7_cref try_get_sequence_7() const;

};


typedef mfast::make_aggregate_mref<Test_7_cref> Test_7_mref_base;
class Test_7_mref
  : public Test_7_mref_base
{
  typedef Test_7_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_7_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_7_mref();
    template <typename T>
    Test_7_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_7_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_7_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_7_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::uint32_mref set_field_7_1() const;
    void omit_field_7_1() const;

    class sequence_7_element_mref
      : public mfast::make_aggregate_mref<Test_7_cref::sequence_7_element_cref>
    {
      typedef mfast::make_aggregate_mref<Test_7_cref::sequence_7_element_cref> base_type;
      public:
        sequence_7_element_mref(
          mfast::allocator*     alloc,
          mfast::value_storage* storage,
          instruction_cptr      instruction);

        template <typename Visitor>
        void accept(Visitor& v);

        mfast::uint32_mref set_field_7_3() const;
        mfast::uint32_mref set_field_7_4() const;
        void omit_field_7_4() const;
        mfast::uint32_mref set_field_7_5() const;
        void omit_field_7_5() const;
    };

    typedef mfast::make_sequence_mref<sequence_7_element_mref> sequence_7_mref;
    sequence_7_mref set_sequence_7() const;
    void omit_sequence_7() const;
};

class Test_7
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 7
    };
    typedef mfast::template_instruction_ex<Test_7_cref> instruction_type;

    typedef mfast::make_message_cref<Test_7_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_7_mref, instruction_type> mref_type;
    Test_7(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_7(
      const Test_7_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_7(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_7(const Test_7&);
    Test_7& operator = (const Test_7&);
};


class Test_8_cref
  : public mfast::aggregate_cref
{
  typedef mfast::aggregate_cref base_type;
  public:
    typedef mfast::template_instruction_ex<Test_8_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_8_cref();
    template <typename T>
    Test_8_cref(
      typename std::enable_if<std::is_same<typename T::cref_type, Test_8_cref>::value, const mfast::value_storage*>::type storage,
      const T* instruction);

    Test_8_cref(const mfast::message_cref& other);

    explicit Test_8_cref(const mfast::field_cref& other);

    operator mfast::message_cref();
    template <typename Visitor>
    void accept(Visitor& v);

    mfast::decimal_cref get_field_8_1() const;
    mfast::decimal_cref try_get_field_8_1() const;
    mfast::uint32_cref get_field_8_2() const;
    mfast::uint32_cref try_get_field_8_2() const;

};


typedef mfast::make_aggregate_mref<Test_8_cref> Test_8_mref_base;
class Test_8_mref
  : public Test_8_mref_base
{
  typedef Test_8_mref_base base_type;
  public:
    typedef mfast::template_instruction_ex<Test_8_cref> instruction_type;
    typedef const instruction_type* instruction_cptr;
    Test_8_mref();
    template <typename T>
    Test_8_mref(
      mfast::allocator*       alloc,
      typename std::enable_if<std::is_same<typename T::cref_type, Test_8_cref>::value, mfast::value_storage*>::type   storage,
      const T* instruction);

    Test_8_mref(const mfast::message_mref& other);

    operator mfast::message_mref();
    explicit Test_8_mref(const mfast::field_mref_base& other);

    template <typename Visitor>
    void accept(Visitor& v);

    mfast::decimal_mref set_field_8_1() const;
    mfast::uint32_mref set_field_8_2() const;
};

class Test_8
  : private mfast::value_storage_array<2>
  , public mfast::message_type
{
  typedef mfast::message_type base_type;
  public:
    enum {
      the_id = 8
    };
    typedef mfast::template_instruction_ex<Test_8_cref> instruction_type;

    typedef mfast::make_message_cref<Test_8_cref, instruction_type> cref_type;
    typedef mfast::make_message_mref<Test_8_mref, instruction_type> mref_type;
    Test_8(
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
    Test_8(
      const Test_8_cref& other,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#ifdef MFAST_JSON_H
    explicit Test_8(
      const char* json_initializer,
      int json_object_tag_mask=0,
      mfast::allocator* alloc=mfast::malloc_allocator::instance());
#endif // MFAST_JSON_H
    cref_type ref() const;
    cref_type cref() const;
    mref_type ref();
    mref_type mref();
    static const instruction_type* instruction();
  private:
    Test_8(const Test_8&);
    Test_8& operator = (const Test_8&);
};


struct  templates_description
  : mfast::templates_description
{
  typedef std::tuple<Test_1,
                       Test_2,
                       Test_3,
                       Test_4,
                       Test_5,
                       Test_6,
                       Test_7,
                       Test_8> types;
  templates_description();
  static const templates_description* instance();
};

inline const templates_description* description()
{
  return templates_description::instance();
}

#include "simple12.inl"
}
