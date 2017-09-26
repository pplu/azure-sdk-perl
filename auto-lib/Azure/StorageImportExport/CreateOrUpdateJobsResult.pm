package Azure::StorageImportExport::CreateOrUpdateJobsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has backupDriveManifest => (is => 'ro', isa => 'Bool'  );
  has cancelRequested => (is => 'ro', isa => 'Bool'  );
  has containerSas => (is => 'ro', isa => 'Str'  );
  has deliveryPackage => (is => 'ro', isa => 'Azure::StorageImportExport::PackageInfomation'  );
  has diagnosticsPath => (is => 'ro', isa => 'Str'  );
  has driveList => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::DriveStatus]'  );
  has export => (is => 'ro', isa => 'Azure::StorageImportExport::Export'  );
  has incompleteBlobListUri => (is => 'ro', isa => 'Str'  );
  has jobType => (is => 'ro', isa => 'Str'  );
  has logLevel => (is => 'ro', isa => 'Str'  );
  has percentComplete => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has returnAddress => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnAddress'  );
  has returnPackage => (is => 'ro', isa => 'Azure::StorageImportExport::PackageInfomation'  );
  has returnShipping => (is => 'ro', isa => 'Azure::StorageImportExport::ReturnShipping'  );
  has shippingInformation => (is => 'ro', isa => 'Azure::StorageImportExport::ShippingInformation'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageAccountId => (is => 'ro', isa => 'Str'  );

1;
