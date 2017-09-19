package Azure::AutomationManagement::ConnectionUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'fieldDefinitionValues' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
