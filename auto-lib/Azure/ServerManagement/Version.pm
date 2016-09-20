package Azure::ServerManagement::Version;
  use Moose;

  has 'build' => (is => 'ro', isa => 'Int'  );
  has 'major' => (is => 'ro', isa => 'Int'  );
  has 'majorRevision' => (is => 'ro', isa => 'Int'  );
  has 'minor' => (is => 'ro', isa => 'Int'  );
  has 'minorRevision' => (is => 'ro', isa => 'Int'  );
  has 'revision' => (is => 'ro', isa => 'Int'  );
1;
