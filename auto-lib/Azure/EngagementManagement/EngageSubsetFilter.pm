package Azure::EngagementManagement::EngageSubsetFilter;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'max' => (is => 'ro', isa => 'Int'  );
1;
