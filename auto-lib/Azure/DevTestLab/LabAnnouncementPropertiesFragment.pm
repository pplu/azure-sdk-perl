package Azure::DevTestLab::LabAnnouncementPropertiesFragment;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Str'  );
  has 'expirationDate' => (is => 'ro', isa => 'Str'  );
  has 'expired' => (is => 'ro', isa => 'Bool'  );
  has 'markdown' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
