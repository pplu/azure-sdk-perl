package Azure::Application::CreateOrUpdateApplicationDefinitionsResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Azure::Application::Identity'  );
  has managedBy => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::Application::Sku'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has artifacts => (is => 'ro', isa => 'ArrayRef[Azure::Application::ApplicationArtifact]'  );
  has authorizations => (is => 'ro', isa => 'ArrayRef[Azure::Application::ApplicationProviderAuthorization]'  );
  has createUiDefinition => (is => 'ro', isa => 'HashRef'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has isEnabled => (is => 'ro', isa => 'Str'  );
  has lockLevel => (is => 'ro', isa => 'Str'  );
  has mainTemplate => (is => 'ro', isa => 'HashRef'  );
  has packageFileUri => (is => 'ro', isa => 'Str'  );

1;
