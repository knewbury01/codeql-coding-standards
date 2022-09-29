//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import codingstandards.cpp.exclusions.RuleMetadata
//** Import packages for this language **/
import Banned
import Concurrency1
import Concurrency2
import Concurrency3
import Concurrency4
import Contracts1
import Declarations1
import Declarations2
import Declarations3
import Expressions
import IO1
import IO2
import IO3
import IO4
import Misc
import Pointers1
import Pointers2
import Preprocessor1
import Preprocessor2
import Preprocessor3
import Preprocessor4
import Preprocessor5
import SideEffects1
import SideEffects2
import Strings1
import Strings2
import Strings3
import Syntax

/** The TQuery type representing this language * */
newtype TCQuery =
  TBannedPackageQuery(BannedQuery q) or
  TConcurrency1PackageQuery(Concurrency1Query q) or
  TConcurrency2PackageQuery(Concurrency2Query q) or
  TConcurrency3PackageQuery(Concurrency3Query q) or
  TConcurrency4PackageQuery(Concurrency4Query q) or
  TContracts1PackageQuery(Contracts1Query q) or
  TDeclarations1PackageQuery(Declarations1Query q) or
  TDeclarations2PackageQuery(Declarations2Query q) or
  TDeclarations3PackageQuery(Declarations3Query q) or
  TExpressionsPackageQuery(ExpressionsQuery q) or
  TIO1PackageQuery(IO1Query q) or
  TIO2PackageQuery(IO2Query q) or
  TIO3PackageQuery(IO3Query q) or
  TIO4PackageQuery(IO4Query q) or
  TMiscPackageQuery(MiscQuery q) or
  TPointers1PackageQuery(Pointers1Query q) or
  TPointers2PackageQuery(Pointers2Query q) or
  TPreprocessor1PackageQuery(Preprocessor1Query q) or
  TPreprocessor2PackageQuery(Preprocessor2Query q) or
  TPreprocessor3PackageQuery(Preprocessor3Query q) or
  TPreprocessor4PackageQuery(Preprocessor4Query q) or
  TPreprocessor5PackageQuery(Preprocessor5Query q) or
  TSideEffects1PackageQuery(SideEffects1Query q) or
  TSideEffects2PackageQuery(SideEffects2Query q) or
  TStrings1PackageQuery(Strings1Query q) or
  TStrings2PackageQuery(Strings2Query q) or
  TStrings3PackageQuery(Strings3Query q) or
  TSyntaxPackageQuery(SyntaxQuery q)

/** The metadata predicate * */
predicate isQueryMetadata(Query query, string queryId, string ruleId) {
  isBannedQueryMetadata(query, queryId, ruleId) or
  isConcurrency1QueryMetadata(query, queryId, ruleId) or
  isConcurrency2QueryMetadata(query, queryId, ruleId) or
  isConcurrency3QueryMetadata(query, queryId, ruleId) or
  isConcurrency4QueryMetadata(query, queryId, ruleId) or
  isContracts1QueryMetadata(query, queryId, ruleId) or
  isDeclarations1QueryMetadata(query, queryId, ruleId) or
  isDeclarations2QueryMetadata(query, queryId, ruleId) or
  isDeclarations3QueryMetadata(query, queryId, ruleId) or
  isExpressionsQueryMetadata(query, queryId, ruleId) or
  isIO1QueryMetadata(query, queryId, ruleId) or
  isIO2QueryMetadata(query, queryId, ruleId) or
  isIO3QueryMetadata(query, queryId, ruleId) or
  isIO4QueryMetadata(query, queryId, ruleId) or
  isMiscQueryMetadata(query, queryId, ruleId) or
  isPointers1QueryMetadata(query, queryId, ruleId) or
  isPointers2QueryMetadata(query, queryId, ruleId) or
  isPreprocessor1QueryMetadata(query, queryId, ruleId) or
  isPreprocessor2QueryMetadata(query, queryId, ruleId) or
  isPreprocessor3QueryMetadata(query, queryId, ruleId) or
  isPreprocessor4QueryMetadata(query, queryId, ruleId) or
  isPreprocessor5QueryMetadata(query, queryId, ruleId) or
  isSideEffects1QueryMetadata(query, queryId, ruleId) or
  isSideEffects2QueryMetadata(query, queryId, ruleId) or
  isStrings1QueryMetadata(query, queryId, ruleId) or
  isStrings2QueryMetadata(query, queryId, ruleId) or
  isStrings3QueryMetadata(query, queryId, ruleId) or
  isSyntaxQueryMetadata(query, queryId, ruleId)
}
