package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetVirtualMachineScaleSetNetworkInterfaceNetworkInterfaces ListVirtualMachineScaleSetNetworkInterfacesNetworkInterfaces ListVirtualMachineScaleSetVMNetworkInterfacesNetworkInterfaces / }

1;
