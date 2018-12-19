package Azure::Solutions::ApplicationDefinitionProperties;
  use Moose;

  has 'artifacts' => (is => 'ro', isa => 'ArrayRef[Azure::Solutions::ApplicationArtifact]'  );
  has 'authorizations' => (is => 'ro', isa => 'ArrayRef[Azure::Solutions::ApplicationProviderAuthorization]'  );
  has 'createUiDefinition' => (is => 'ro', isa => 'HashRef'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Str'  );
  has 'lockLevel' => (is => 'ro', isa => 'Str'  );
  has 'mainTemplate' => (is => 'ro', isa => 'HashRef'  );
  has 'packageFileUri' => (is => 'ro', isa => 'Str'  );
1;
