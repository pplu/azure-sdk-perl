package Azure::DataBox::ContactDetails;
  use Moose;

  has 'contactName' => (is => 'ro', isa => 'Str'  );
  has 'emailList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'mobile' => (is => 'ro', isa => 'Str'  );
  has 'notificationPreference' => (is => 'ro', isa => 'ArrayRef[Azure::DataBox::NotificationPreference]'  );
  has 'phone' => (is => 'ro', isa => 'Str'  );
  has 'phoneExtension' => (is => 'ro', isa => 'Str'  );
1;
