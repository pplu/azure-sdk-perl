package Azure::DataLakeAnalyticsAccountManagement::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::ErrorDetails]'  );
  has 'innerError' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsAccountManagement::InnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
