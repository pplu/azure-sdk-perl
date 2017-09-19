package Azure::AutomationManagement::ListFieldsByModuleAndTypeObjectDataTypesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::TypeField]'  );

1;
