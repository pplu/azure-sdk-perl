package Azure::Consumption::Filters;
  use Moose;

  has 'meters' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resourceGroups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
1;
