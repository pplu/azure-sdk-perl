package Azure::MonitorManagement::MetadataValue;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::MonitorManagement::LocalizableString'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
