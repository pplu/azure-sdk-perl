package Azure::StorageImportExport::MutableJob;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'backupDriveManifest' => (is => 'ro', isa => 'Bool'  );
  has 'cancelRequested' => (is => 'ro', isa => 'Bool'  );
  has 'deliveryPackage' => (is => 'ro', isa => 'Any'  );
  has 'logLevel' => (is => 'ro', isa => 'Str'  );
  has 'returnAddress' => (is => 'ro', isa => 'Any'  );
  has 'returnShipping' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
