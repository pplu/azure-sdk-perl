package Azure::ApplicationInsightsManagement::UpdateTagsComponentsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );
  has AppId => (is => 'ro', isa => 'Str'  );
  has ApplicationId => (is => 'ro', isa => 'Str'  );
  has Application_Type => (is => 'ro', isa => 'Str'  );
  has CreationDate => (is => 'ro', isa => 'Str'  );
  has Flow_Type => (is => 'ro', isa => 'Str'  );
  has HockeyAppId => (is => 'ro', isa => 'Str'  );
  has HockeyAppToken => (is => 'ro', isa => 'Str'  );
  has InstrumentationKey => (is => 'ro', isa => 'Str'  );
  has Request_Source => (is => 'ro', isa => 'Str'  );
  has SamplingPercentage => (is => 'ro', isa => 'Num'  );
  has TenantId => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
