package Azure::ServiceFabric::UpdateServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'updateServiceDescription' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::UpdateServiceDescription',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/Update');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UpdateServicesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
