package Azure::AutomationManagement::AutomationAccountCreateOrUpdateProperties;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AutomationManagement::Sku'  );
1;
