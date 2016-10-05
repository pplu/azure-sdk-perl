package Azure::ServiceFabric::RemoveApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/Delete');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::RemoveApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
