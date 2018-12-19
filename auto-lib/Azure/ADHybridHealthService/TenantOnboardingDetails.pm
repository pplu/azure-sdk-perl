package Azure::ADHybridHealthService::TenantOnboardingDetails;
  use Moose;

  has 'onboardingDisplayUrl' => (is => 'ro', isa => 'Str'  );
  has 'tenantOnboarded' => (is => 'ro', isa => 'Bool'  );
1;
