package Azure::Application::GetByIdApplicationDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'applicationDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applicationDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::Application::GetByIdApplicationDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
