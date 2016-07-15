package DataLakeAnalyticsCatalogManagement::DdlName;
  use Moose;

  has 'firstPart' => (is => 'ro', isa => 'Str'  );
  has 'secondPart' => (is => 'ro', isa => 'Str'  );
  has 'server' => (is => 'ro', isa => 'Str'  );
  has 'thirdPart' => (is => 'ro', isa => 'Str'  );
1;
