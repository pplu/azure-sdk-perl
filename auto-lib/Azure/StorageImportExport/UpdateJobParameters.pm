package Azure::StorageImportExport::UpdateJobParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'backupDriveManifest' => (is => 'ro', isa => 'Bool'  );
  has 'cancelRequested' => (is => 'ro', isa => 'Bool'  );
  has 'deliveryPackage' => (is => 'ro', isa => 'Azure::StorageImportExport::PackageInfomation'  );
  has 'driveList' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::DriveStatus]'  );
  has 'logLevel' => (is => 'ro', isa => 'Str'  );
  has 'returnAddress' => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnAddress'  );
  has 'returnShipping' => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnShipping'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
