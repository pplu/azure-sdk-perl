package Azure::ServiceFabric::SendPartitionHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'partitionHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendPartitionHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
