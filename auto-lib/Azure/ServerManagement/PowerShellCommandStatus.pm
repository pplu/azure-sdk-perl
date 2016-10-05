package Azure::ServerManagement::PowerShellCommandStatus;
  use Moose;

  has 'command' => (is => 'ro', isa => 'Str'  );
  has 'completed' => (is => 'ro', isa => 'Bool'  );
  has 'pssession' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'ArrayRef'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
