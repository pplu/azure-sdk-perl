package NetworkManagement::AddressSpace;
  use Moose;

  has 'addressPrefixes' => (is => 'ro', isa => 'ArrayRef'  );
1;
