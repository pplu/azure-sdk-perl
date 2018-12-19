package Azure::DevTestLab::LabAnnouncementProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Str'  );
  has 'expirationDate' => (is => 'ro', isa => 'Str'  );
  has 'expired' => (is => 'ro', isa => 'Bool'  );
  has 'markdown' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
