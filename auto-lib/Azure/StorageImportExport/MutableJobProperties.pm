package Azure::StorageImportExport::MutableJobProperties;
  use Moose;

  has 'backupDriveManifest' => (is => 'ro', isa => 'Bool'  );
  has 'cancelRequested' => (is => 'ro', isa => 'Bool'  );
  has 'deliveryPackage' => (is => 'ro', isa => 'Azure::StorageImportExport::PackageInfomation'  );
  has 'logLevel' => (is => 'ro', isa => 'Str'  );
  has 'returnAddress' => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnAddress'  );
  has 'returnShipping' => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnShipping'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
