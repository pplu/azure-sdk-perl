package Azure::Logic::PartnerContent;
  use Moose;

  has 'b2b' => (is => 'ro', isa => 'Azure::Logic::B2BPartnerContent'  );
1;
