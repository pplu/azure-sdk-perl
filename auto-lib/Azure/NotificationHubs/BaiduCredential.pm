package Azure::NotificationHubs::BaiduCredential;
  use Moose;

  has 'baiduApiKey' => (is => 'ro', isa => 'Str'  );
  has 'baiduEndPoint' => (is => 'ro', isa => 'Str'  );
  has 'baiduSecretKey' => (is => 'ro', isa => 'Str'  );
1;
