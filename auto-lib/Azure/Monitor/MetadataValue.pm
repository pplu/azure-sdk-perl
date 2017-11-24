package Azure::Monitor::MetadataValue;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::Monitor::LocalizableString'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
