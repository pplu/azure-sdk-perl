package Azure::EngagementManagement::BooleanTagCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Bool'  );
1;
