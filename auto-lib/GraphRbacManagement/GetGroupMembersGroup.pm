package GraphRbacManagement::GetGroupMembersGroup;
  use Moose;
  use MooseX::ClassAttribute;

  has 'objectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/groups/{objectId}/members');
  class_has _returns => (is => 'ro', default => 'GraphRbacManagement::GetGroupMembersGroupResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
