package Azure::SignalRService::Dimension;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'internalName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'toBeExportedForShoebox' => (is => 'ro', isa => 'Bool'  );
1;
