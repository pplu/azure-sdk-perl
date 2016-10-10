package Azure::NotificationHubsManagement::PnsCredentialsProperties;
  use Moose;

  has 'admCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::AdmCredential'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::ApnsCredential'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::BaiduCredential'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::GcmCredential'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::MpnsCredential'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::WnsCredential'  );
1;
