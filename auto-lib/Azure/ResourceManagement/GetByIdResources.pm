package Azure::ResourceManagement::GetByIdResources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceId}');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::GetByIdResourcesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
