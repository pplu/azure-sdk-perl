package Azure::ServiceFabric::SendPartitionHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'partitionHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::PartitionHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendPartitionHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
