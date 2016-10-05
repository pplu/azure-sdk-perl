package Azure::ServiceFabric::UpdateServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'updateServiceDescription' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/Update');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UpdateServicesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
