package Azure::GraphRbacManagement::GetUsers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.6',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'upnOrObjectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/users/{upnOrObjectId}');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::GetUsersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
