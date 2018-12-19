package Azure::AAD::NotificationSettings;
  use Moose;

  has 'additionalRecipients' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'notifyDcAdmins' => (is => 'ro', isa => 'Str'  );
  has 'notifyGlobalAdmins' => (is => 'ro', isa => 'Str'  );
1;
