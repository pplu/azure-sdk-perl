package Azure::StorSimple8000SeriesManagement::CloudApplianceConfigurationList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::CloudApplianceConfiguration]'  );
1;
