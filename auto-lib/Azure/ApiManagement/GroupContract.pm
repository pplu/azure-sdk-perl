package Azure::ApiManagement::GroupContract;
  use Moose;

  has 'builtIn' => (is => 'ro', isa => 'Bool'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'externalId' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
