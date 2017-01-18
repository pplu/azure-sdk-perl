package Azure::ResourceManagement::CreateOrUpdateByIdResources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ResourceManagement::GenericResource',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceId}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::CreateOrUpdateByIdResourcesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
