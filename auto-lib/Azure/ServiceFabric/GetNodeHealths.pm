package Azure::ServiceFabric::GetNodeHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'EventsHealthStateFilter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetNodeHealthsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
