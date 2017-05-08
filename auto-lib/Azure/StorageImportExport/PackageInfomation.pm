package Azure::StorageImportExport::PackageInfomation;
  use Moose;

  has 'carrierName' => (is => 'ro', isa => 'Str'  );
  has 'driveCount' => (is => 'ro', isa => 'Int'  );
  has 'shipDate' => (is => 'ro', isa => 'Str'  );
  has 'trackingNumber' => (is => 'ro', isa => 'Str'  );
1;
