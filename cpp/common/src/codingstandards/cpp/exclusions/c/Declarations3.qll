//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Declarations3Query = TIdentifierHidingCQuery()

predicate isDeclarations3QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `identifierHidingC` query
    Declarations3Package::identifierHidingCQuery() and
  queryId =
    // `@id` for the `identifierHidingC` query
    "c/misra/identifier-hiding-c" and
  ruleId = "RULE-5-3"
}

module Declarations3Package {
  Query identifierHidingCQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `identifierHidingC` query
      TQueryC(TDeclarations3PackageQuery(TIdentifierHidingCQuery()))
  }
}