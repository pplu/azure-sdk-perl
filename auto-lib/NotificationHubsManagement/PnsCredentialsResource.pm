package NotificationHubsManagement::PnsCredentialsResource;
  use Moose;

  has 'admCredential' => (is => 'ro', isa => 'Any'  );
  has 'apnsCredential' => (is => 'ro', isa => 'Any'  );
  has 'baiduCredential' => (is => 'ro', isa => 'Any'  );
  has 'gcmCredential' => (is => 'ro', isa => 'Any'  );
  has 'mpnsCredential' => (is => 'ro', isa => 'Any'  );
  has 'wnsCredential' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
