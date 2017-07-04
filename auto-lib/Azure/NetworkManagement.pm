package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetVirtualMachineScaleSetPublicIPAddressPublicIPAddresses ListVirtualMachineScaleSetPublicIPAddressesPublicIPAddresses ListVirtualMachineScaleSetVMPublicIPAddressesPublicIPAddresses / }

1;
