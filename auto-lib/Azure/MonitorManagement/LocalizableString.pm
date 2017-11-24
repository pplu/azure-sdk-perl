package Azure::MonitorManagement::LocalizableString;
  use Moose;

  has 'localizedValue' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
