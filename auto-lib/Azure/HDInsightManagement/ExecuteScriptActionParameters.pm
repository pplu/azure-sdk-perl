package Azure::HDInsightManagement::ExecuteScriptActionParameters;
  use Moose;

  has 'persistOnSuccess' => (is => 'ro', isa => 'Str'  );
  has 'scriptActions' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptAction]'  );
1;
