package Azure::DataLakeAnalyticsCatalogManagement::EntityId;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::DdlName'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
