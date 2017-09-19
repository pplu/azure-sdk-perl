package Azure::AutomationManagement::AutomationAccountCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'sku' => (is => 'ro', isa => 'Azure::AutomationManagement::Sku'  );
1;
