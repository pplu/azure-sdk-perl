package Azure::ServerManagement::SessionResource;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
