package Azure::ServiceFabric::GetClusterHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'EventsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'NodesHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'ApplicationsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/GetClusterHealth');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetClusterHealthsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
