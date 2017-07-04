package Azure::DiskResourceProvider::ApiError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::DiskResourceProvider::ApiErrorBase]'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::DiskResourceProvider::InnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
