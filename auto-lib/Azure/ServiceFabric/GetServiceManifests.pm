package Azure::ServiceFabric::GetServiceManifests;
  use Moose;
  use MooseX::ClassAttribute;

  has 'ApplicationTypeVersion' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'ServiceManifestName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/ApplicationTypes/{applicationTypeName}/$/GetServiceManifest');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetServiceManifestsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
