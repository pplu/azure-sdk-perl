package Azure::HDInsightManagement::ClusterListPersistedScriptActionsResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::RuntimeScriptAction]'  );
1;
