package Azure::AutomationManagement::AutomationAccountProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedBy' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::AutomationManagement::sku'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
