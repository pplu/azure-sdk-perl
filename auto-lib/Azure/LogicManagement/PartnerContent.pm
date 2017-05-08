package Azure::LogicManagement::PartnerContent;
  use Moose;

  has 'b2b' => (is => 'ro', isa => 'Azure::LogicManagement::B2BPartnerContent'  );
1;
