package Azure::ServiceFabric::GetClusterHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ApplicationsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'EventsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'NodesHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/GetClusterHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetClusterHealthsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
