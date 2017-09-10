package Azure::ManagedApplication::CreateOrUpdateByIdApplianceDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applianceDefinitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::ManagedApplication::ApplianceDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{applianceDefinitionId}');
  class_has _returns => (is => 'ro', default => 'Azure::ManagedApplication::CreateOrUpdateByIdApplianceDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
