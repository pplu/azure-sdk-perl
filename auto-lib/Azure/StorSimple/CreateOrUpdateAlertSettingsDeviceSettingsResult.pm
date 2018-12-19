package Azure::StorSimple::CreateOrUpdateAlertSettingsDeviceSettingsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has additionalRecipientEmailList => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has alertNotificationCulture => (is => 'ro', isa => 'Str'  );
  has emailNotification => (is => 'ro', isa => 'Str'  );
  has notificationToServiceOwners => (is => 'ro', isa => 'Str'  );

1;
