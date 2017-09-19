package Azure::AutomationManagement::AutomationAccountUpdateProperties;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AutomationManagement::sku'  );
1;
