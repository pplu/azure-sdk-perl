package Azure::StorSimple::AlertNotificationProperties;
  use Moose;

  has 'additionalRecipientEmailList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'alertNotificationCulture' => (is => 'ro', isa => 'Str'  );
  has 'emailNotification' => (is => 'ro', isa => 'Str'  );
  has 'notificationToServiceOwners' => (is => 'ro', isa => 'Str'  );
1;
