package Azure::StorageImportExport::ShippingInformation;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
