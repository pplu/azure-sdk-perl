package Azure::ManagedApplication::GetByIdApplianceDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'applianceDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applianceDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagedApplication::GetByIdApplianceDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
