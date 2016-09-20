package Azure::BatchManagement::BatchLocationQuota;
  use Moose;

  has 'accountQuota' => (is => 'ro', isa => 'Int'  );
1;
