package Azure::ApiManagement::PolicySnippetContract;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'toolTip' => (is => 'ro', isa => 'Str'  );
1;
