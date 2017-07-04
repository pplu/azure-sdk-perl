package Azure::SiteRecoveryManagement::JobErrorDetails;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'errorLevel' => (is => 'ro', isa => 'Str'  );
  has 'providerErrorDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ProviderError'  );
  has 'serviceErrorDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ServiceError'  );
  has 'taskId' => (is => 'ro', isa => 'Str'  );
1;
