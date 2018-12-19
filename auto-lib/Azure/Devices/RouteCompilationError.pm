package Azure::Devices::RouteCompilationError;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Azure::Devices::RouteErrorRange'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
1;
