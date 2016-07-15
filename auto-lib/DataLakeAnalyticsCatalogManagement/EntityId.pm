package DataLakeAnalyticsCatalogManagement::EntityId;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Any'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
