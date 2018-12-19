package Azure::Migrate::GroupProperties;
  use Moose;

  has 'assessments' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'createdTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'machines' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'updatedTimestamp' => (is => 'ro', isa => 'Str'  );
1;
