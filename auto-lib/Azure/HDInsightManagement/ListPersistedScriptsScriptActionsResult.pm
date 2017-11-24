package Azure::HDInsightManagement::ListPersistedScriptsScriptActionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptActionDetail]'  );

1;
