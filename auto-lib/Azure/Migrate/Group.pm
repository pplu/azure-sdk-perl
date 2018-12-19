package Azure::Migrate::Group;
  use Moose;

  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'assessments' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'createdTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'machines' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'updatedTimestamp' => (is => 'ro', isa => 'Str'  );
1;
