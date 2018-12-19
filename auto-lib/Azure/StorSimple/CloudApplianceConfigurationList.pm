package Azure::StorSimple::CloudApplianceConfigurationList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::CloudApplianceConfiguration]'  );
1;
