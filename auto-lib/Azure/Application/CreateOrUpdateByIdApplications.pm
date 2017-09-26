package Azure::Application::CreateOrUpdateByIdApplications;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Application::Application',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applicationId}');
  class_has _returns => (is => 'ro', default => 'Azure::Application::CreateOrUpdateByIdApplicationsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
