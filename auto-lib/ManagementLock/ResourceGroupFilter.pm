package ManagementLock::ResourceGroupFilter;
  use Moose;

  has 'tagName' => (is => 'ro', isa => 'Str'  );
  has 'tagValue' => (is => 'ro', isa => 'Str'  );
1;
