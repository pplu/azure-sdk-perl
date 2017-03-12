package Azure::ServiceFabric::GetApplicationManifests;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ApplicationTypeVersion' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/{applicationTypeName}/$/GetApplicationManifest');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetApplicationManifestsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
