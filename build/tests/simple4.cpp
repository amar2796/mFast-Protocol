// simple4.cpp generated by mFAST from FAST Template. 
// Do not modify this file directly. Any modifications 
// will be lost the next time this file is generated.

#include "simple4.h"

using namespace mfast;

namespace simple4
{
const Nested::instruction_type*
Nested::instruction()
{
  const static Nested::instruction_type* ptr_instruction;
  if (ptr_instruction) return ptr_instruction;
const static uint32_field_instruction
Nested__field2_instruction(
  operator_copy,
  presence_mandatory,
  12, // id
  "field2", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static uint32_field_instruction
Nested__field3_instruction(
  operator_copy,
  presence_mandatory,
  13, // id
  "field3", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static field_instruction* Nested__subinstructions[] = {
  &Nested__field2_instruction,
  &Nested__field3_instruction,
};

  const static Nested::instruction_type the_instruction(
    0, // id
    "Nested", // name
    "", // ns
    "", // templateNs
    "", // dictionary
    Nested__subinstructions,
    0, // reset
  "", // typeRef name 
  "", // typeRef ns 
  "", // cpp_ns
  mfast::instruction_tag(0)); // tag 

  ptr_instruction = &the_instruction;
  return ptr_instruction;
}

const Unused0::instruction_type*
Unused0::instruction()
{
  const static Unused0::instruction_type* ptr_instruction;
  if (ptr_instruction) return ptr_instruction;
const static uint32_field_instruction
Unused0__field4_instruction(
  operator_copy,
  presence_mandatory,
  15, // id
  "field4", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static field_instruction* Unused0__subinstructions[] = {
  &Unused0__field4_instruction,
};

  const static Unused0::instruction_type the_instruction(
    0, // id
    "Unused0", // name
    "", // ns
    "", // templateNs
    "", // dictionary
    Unused0__subinstructions,
    0, // reset
  "", // typeRef name 
  "", // typeRef ns 
  "", // cpp_ns
  mfast::instruction_tag(0)); // tag 

  ptr_instruction = &the_instruction;
  return ptr_instruction;
}

const Unused1::instruction_type*
Unused1::instruction()
{
  const static Unused1::instruction_type* ptr_instruction;
  if (ptr_instruction) return ptr_instruction;
const static uint32_field_instruction
Unused1__field4_instruction(
  operator_copy,
  presence_mandatory,
  15, // id
  "field4", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static field_instruction* Unused1__subinstructions[] = {
  &Unused1__field4_instruction,
};

  const static Unused1::instruction_type the_instruction(
    1, // id
    "Unused1", // name
    "", // ns
    "", // templateNs
    "", // dictionary
    Unused1__subinstructions,
    0, // reset
  "", // typeRef name 
  "", // typeRef ns 
  "", // cpp_ns
  mfast::instruction_tag(0)); // tag 

  ptr_instruction = &the_instruction;
  return ptr_instruction;
}

const Test::instruction_type*
Test::instruction()
{
  const static Test::instruction_type* ptr_instruction;
  if (ptr_instruction) return ptr_instruction;
const static uint32_field_instruction
Test__field1_instruction(
  operator_copy,
  presence_mandatory,
  11, // id
  "field1", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static uint32_field_instruction
Test__field2_instruction(
  operator_copy,
  presence_mandatory,
  12, // id
  "field2", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static uint32_field_instruction
Test__field3_instruction(
  operator_copy,
  presence_mandatory,
  13, // id
  "field3", // name
  "", // ns
  nullptr,  // opContext
  int_value_storage<uint32_t>(), // initial_value
  mfast::instruction_tag(0)); // tag

const static field_instruction* Test__subinstructions[] = {
  &Test__field1_instruction,
  &Test__field2_instruction,
  &Test__field3_instruction,
};

  const static Test::instruction_type the_instruction(
    2, // id
    "Test", // name
    "", // ns
    "", // templateNs
    "", // dictionary
    Test__subinstructions,
    0, // reset
  "", // typeRef name 
  "", // typeRef ns 
  "", // cpp_ns
  mfast::instruction_tag(0)); // tag 

  ptr_instruction = &the_instruction;
  return ptr_instruction;
}

const template_instruction* simple4_templates_instructions[] ={
  Nested::instruction(),
  Unused0::instruction(),
  Unused1::instruction(),
  Test::instruction()};

templates_description::templates_description()
  : mfast::templates_description(
    "http://www.fixprotocol.org/ns/fix", // ns
    "http://www.fixprotocol.org/ns/templates/sample", // templateNs
    "", // dictionary
    simple4_templates_instructions)
{
}

const templates_description* templates_description::instance()
{
  static const templates_description inst;
  return &inst;
}

}
