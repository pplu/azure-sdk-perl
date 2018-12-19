package Azure::NotificationHubs::PnsCredentialsProperties;
  use Moose;

  has 'admCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::AdmCredential'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::ApnsCredential'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::BaiduCredential'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::GcmCredential'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::MpnsCredential'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubs::WnsCredential'  );
1;
