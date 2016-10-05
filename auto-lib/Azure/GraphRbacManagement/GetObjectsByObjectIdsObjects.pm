package Azure::GraphRbacManagement::GetObjectsByObjectIdsObjects;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/getObjectsByObjectIds');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::GetObjectsByObjectIdsObjectsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
