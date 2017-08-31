package Azure::ApiManagement::PolicySnippetContract;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Int'  );
  has 'toolTip' => (is => 'ro', isa => 'Str'  );
1;
