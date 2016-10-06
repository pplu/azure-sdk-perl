package Azure::NetworkManagement::AddressSpace;
  use Moose;

  has 'addressPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
