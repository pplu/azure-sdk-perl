package Azure::ApplicationInsightsManagement::ApplicationInsightsComponentProperties;
  use Moose;

  has 'AppId' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationId' => (is => 'ro', isa => 'Str'  );
  has 'Application_Type' => (is => 'ro', isa => 'Str'  );
  has 'CreationDate' => (is => 'ro', isa => 'Str'  );
  has 'Flow_Type' => (is => 'ro', isa => 'Str'  );
  has 'HockeyAppId' => (is => 'ro', isa => 'Str'  );
  has 'HockeyAppToken' => (is => 'ro', isa => 'Str'  );
  has 'InstrumentationKey' => (is => 'ro', isa => 'Str'  );
  has 'Request_Source' => (is => 'ro', isa => 'Str'  );
  has 'SamplingPercentage' => (is => 'ro', isa => 'Num'  );
  has 'TenantId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
