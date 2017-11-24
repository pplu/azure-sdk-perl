package Azure::DataLakeAnalyticsAccountManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
