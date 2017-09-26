package Azure::HDInsightManagement::ScriptActionsList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptActionDetail]'  );
1;
