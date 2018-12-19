package Azure::StorSimple::CreateOrUpdateTimeSettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has primaryTimeServer => (is => 'ro', isa => 'Str'  );
  has secondaryTimeServer => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has timeZone => (is => 'ro', isa => 'Str'  );

1;
