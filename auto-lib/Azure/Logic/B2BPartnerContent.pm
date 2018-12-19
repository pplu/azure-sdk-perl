package Azure::Logic::B2BPartnerContent;
  use Moose;

  has 'businessIdentities' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::BusinessIdentity]'  );
1;
