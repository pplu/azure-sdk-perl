package Azure::Application::ApplicationDefinitionProperties;
  use Moose;

  has 'artifacts' => (is => 'ro', isa => 'ArrayRef[Azure::Application::ApplicationArtifact]'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::Application::ApplicationProviderAuthorization]'  );
  has 'createUiDefinition' => (is => 'ro', isa => 'HashRef'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Str'  );
  has 'lockLevel' => (is => 'ro', isa => 'Str'  );
  has 'mainTemplate' => (is => 'ro', isa => 'HashRef'  );
  has 'packageFileUri' => (is => 'ro', isa => 'Str'  );
1;
