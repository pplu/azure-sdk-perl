package Azure::MonitorManagement::GetDiagnosticSettingsCategoryResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has categoryType => (is => 'ro', isa => 'Str'  );

1;
