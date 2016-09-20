package Azure::ResourceManagement::PolicyDefinitionProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'policyRule' => (is => 'ro', isa => 'HashRef'  );
1;
