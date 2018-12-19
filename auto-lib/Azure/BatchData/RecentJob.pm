package Azure::BatchData::RecentJob;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
