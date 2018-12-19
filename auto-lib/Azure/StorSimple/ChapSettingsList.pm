package Azure::StorSimple::ChapSettingsList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::ChapSettings]'  );
1;
