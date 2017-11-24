package Azure::HDInsightManagement::ClusterMonitoringResponse;
  use Moose;

  has 'ClusterMonitoringEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'WorkspaceId' => (is => 'ro', isa => 'Str'  );
1;
