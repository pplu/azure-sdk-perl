package Azure::GraphRbacManagement::GetMemberGroupsUsers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'objectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::GraphRbacManagement::UserGetMemberGroupsParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/users/{objectId}/getMemberGroups');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::GetMemberGroupsUsersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
