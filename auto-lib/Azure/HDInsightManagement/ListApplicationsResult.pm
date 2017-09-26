package Azure::HDInsightManagement::ListApplicationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::Application]'  );

1;
