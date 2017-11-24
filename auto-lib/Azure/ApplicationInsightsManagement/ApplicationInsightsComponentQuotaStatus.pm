package Azure::ApplicationInsightsManagement::ApplicationInsightsComponentQuotaStatus;
  use Moose;

  has 'AppId' => (is => 'ro', isa => 'Str'  );
  has 'ExpirationTime' => (is => 'ro', isa => 'Str'  );
  has 'ShouldBeThrottled' => (is => 'ro', isa => 'Bool'  );
1;
