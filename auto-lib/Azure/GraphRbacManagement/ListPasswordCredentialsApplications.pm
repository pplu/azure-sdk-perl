package Azure::GraphRbacManagement::ListPasswordCredentialsApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationObjectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tenantID' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{tenantID}/applications/{applicationObjectId}/passwordCredentials');
  class_has _returns => (is => 'ro', default => 'Azure::GraphRbacManagement::ListPasswordCredentialsApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
