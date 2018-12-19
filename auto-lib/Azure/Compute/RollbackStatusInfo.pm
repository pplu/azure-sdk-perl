package Azure::Compute::RollbackStatusInfo;
  use Moose;

  has 'failedRolledbackInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'rollbackError' => (is => 'ro', isa => 'Azure::Compute::ApiError'  );
  has 'successfullyRolledbackInstanceCount' => (is => 'ro', isa => 'Int'  );
1;
