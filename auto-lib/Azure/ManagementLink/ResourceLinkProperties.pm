package Azure::ManagementLink::ResourceLinkProperties;
  use Moose;

  has 'notes' => (is => 'ro', isa => 'Str'  );
  has 'sourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetId' => (is => 'ro', isa => 'Str'  );
1;
