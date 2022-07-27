// Mocks generated by Mockito 5.2.0 from annotations
// in fast_rich_text/test/src/models/special_symbol_test.dart.
// Do not manually edit this file.

import 'package:fast_rich_text/src/models/parsed_node.dart' as _i3;
import 'package:fast_rich_text/src/models/special_symbol.dart' as _i4;
import 'package:fast_rich_text/src/utils/string_to_node_parser.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [StringToNodeParser].
///
/// See the documentation for Mockito's code generation for more information.
class MockStringToNodeParser extends _i1.Mock
    implements _i2.StringToNodeParser {
  MockStringToNodeParser() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i3.ParsedNode> parse(
          {int? startIndex,
          int? endIndex,
          List<_i4.SpecialSymbol>? symbolsToBeChecked}) =>
      (super.noSuchMethod(
          Invocation.method(#parse, [], {
            #startIndex: startIndex,
            #endIndex: endIndex,
            #symbolsToBeChecked: symbolsToBeChecked
          }),
          returnValue: <_i3.ParsedNode>[]) as List<_i3.ParsedNode>);
}
