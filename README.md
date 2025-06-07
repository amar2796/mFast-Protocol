# mFast-Protocol
mFast protocol, cpp file generator
If you want to build binary then go to build folder and build binary using .sln file



# Generating C++ classes from FAST XML specification files
mFAST provides two approaches to incorporate FAST template specification into applications. The first (and preferred) approach is using the tool fast_type_gen to generate C++ types for corresponding FAST templates. Using the generated C++ types makes it easier to read/write application code and provides stronger type safety. It also eliminates the need to parse the XML specification at runtime and thus reduce application memory footprint. The fast_type_gen tool is located under the $MFAST_BUILD_DIR/bin directory. At current stage, it only takes FAST XML files as its arguments and generating C++ files without any options like the following.

$MFAST_BUILD_DIR/bin/fast_type_gen test1.xml test2.xml
For each XML specification file, fast_type_gen will generate three files (.h, .inl and .cpp) with the base name of those generated files and the same with their corresponding xml file. The C++ namespace of the generated C++ classes are also the same with the base filename. Currently, There is no other way to change the namespace unless you change the filename of the input XML file or directly modify the generated code.

If your input XML specification files have dependencies among them, all input files must be generated at once; i.e. you cannot do something like fast_type_gen input1.xml and then fast_type_gen input2.xml if input2.xml is dependent on input1.xml. An input FAST specification file A is only dependent on another file B if and only if B contains a static templateRef where the name of templateRef is only defined in A. In addition, fast_type_gen cannot handle circular dependency between its input files.

To encode/decode FAST messages correctly, each FAST template must have a unique template identifier. The specification does not define how to map template names to template identifiers. In our implementation, we choose to use the number specified by the id attribute in the template definition, as the template identifier for encoder/decoder purposes. Furthermore, even though FAST specification does not have any restriction on what the id attributes for fields can be, fast_type_gen can generate valid C++ code only when the value for id attributes are unsigned 32 bits integers.

There are some limitations in the current implementation of mFAST. For one, fast_type_gen is not robust enough to report syntactic or semantic errors from its input files. It's possible that the code generation process can succeed and yet the generated code won't compile or even executed correctly if errors exist in its input files. For example, if the names of templates or fields are not valid C++ identifiers, the generated code would not compile. This is an issue to be addressed in the future release of this product.

Another approach to use a template specification is to explicitly read the XML file in the application; however, this approach loses type safety and the XML parser would increase the application memory footprint. We will further discuss the API for this approach later.
