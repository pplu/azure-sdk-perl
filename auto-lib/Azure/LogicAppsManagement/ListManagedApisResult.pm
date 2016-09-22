package Azure::LogicAppsManagement::ListManagedApisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicAppsManagement::ApiEntity]'  );

1;
