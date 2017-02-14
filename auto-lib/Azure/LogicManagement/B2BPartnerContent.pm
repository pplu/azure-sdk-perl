package Azure::LogicManagement::B2BPartnerContent;
  use Moose;

  has 'businessIdentities' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::BusinessIdentity]'  );
1;
