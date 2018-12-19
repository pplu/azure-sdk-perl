package Azure::ImportExport::UpdateJobParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'backupDriveManifest' => (is => 'ro', isa => 'Bool'  );
  has 'cancelRequested' => (is => 'ro', isa => 'Bool'  );
  has 'deliveryPackage' => (is => 'ro', isa => 'Azure::ImportExport::PackageInfomation'  );
  has 'driveList' => (is => 'ro', isa => 'ArrayRef[Azure::ImportExport::DriveStatus]'  );
  has 'logLevel' => (is => 'ro', isa => 'Str'  );
  has 'returnAddress' => (is => 'ro', isa => 'Azure::ImportExport::ReturnAddress'  );
  has 'returnShipping' => (is => 'ro', isa => 'Azure::ImportExport::ReturnShipping'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
