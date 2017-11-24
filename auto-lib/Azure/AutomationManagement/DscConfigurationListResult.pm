package Azure::AutomationManagement::DscConfigurationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::DscConfiguration]'  );
1;
