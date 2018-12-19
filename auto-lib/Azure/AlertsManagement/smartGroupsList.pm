package Azure::AlertsManagement::smartGroupsList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroup]'  );
1;
