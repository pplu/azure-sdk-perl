package Azure::MonitorManagement::GetDiagnosticSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has eventHubAuthorizationRuleId => (is => 'ro', isa => 'Str'  );
  has eventHubName => (is => 'ro', isa => 'Str'  );
  has logs => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::LogSettings]'  );
  has metrics => (is => 'ro', isa => 'ArrayRef[Azure::MonitorManagement::MetricSettings]'  );
  has storageAccountId => (is => 'ro', isa => 'Str'  );
  has workspaceId => (is => 'ro', isa => 'Str'  );

1;
