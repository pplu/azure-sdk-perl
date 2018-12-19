package Azure::RecoveryServices::JobErrorDetails;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'errorLevel' => (is => 'ro', isa => 'Str'  );
  has 'providerErrorDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ProviderError'  );
  has 'serviceErrorDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::ServiceError'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
