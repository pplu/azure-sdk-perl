package Azure::GraphRbacManagement::ListPasswordCredentialsApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationObjectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/applications/{applicationObjectId}/passwordCredentials');
  class_has _returns => (is => 'ro', default => 'GraphRbacManagement::ListPasswordCredentialsApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
