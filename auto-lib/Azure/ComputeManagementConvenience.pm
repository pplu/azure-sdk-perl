package Azure::ComputeManagementConvenience;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub QuickCreateVirtualMachines {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ComputeManagementConvenience::QuickCreateVirtualMachines', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
