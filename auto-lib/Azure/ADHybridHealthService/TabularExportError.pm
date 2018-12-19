package Azure::ADHybridHealthService::TabularExportError;
  use Moose;

  has 'mergedEntityId' => (is => 'ro', isa => 'Str'  );
  has 'serviceId' => (is => 'ro', isa => 'Str'  );
  has 'serviceMemberId' => (is => 'ro', isa => 'Str'  );
  has 'tabularExportErrorData' => (is => 'ro', isa => 'Str'  );
1;
