package Azure::GraphRbacManagement::GetMemberGroupsUser;
  use Moose;
  use MooseX::ClassAttribute;

  has 'objectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/users/{objectId}/getMemberGroups');
  class_has _returns => (is => 'ro', default => 'GraphRbacManagement::GetMemberGroupsUserResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
