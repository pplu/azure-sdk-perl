package Azure::LogicAppsManagement::ApisCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicAppsManagement::ApiEntity]'  );
1;
