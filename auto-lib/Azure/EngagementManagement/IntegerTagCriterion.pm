package Azure::EngagementManagement::IntegerTagCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'op' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Int'  );
1;
