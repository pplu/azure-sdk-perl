package Azure::ImportExport::GetBitLockerKeysResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ImportExport::DriveBitLockerKey]'  );
1;
