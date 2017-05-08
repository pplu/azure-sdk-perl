package Azure::HDInsightManagement::OperationResource;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::HDInsightManagement::errors'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
