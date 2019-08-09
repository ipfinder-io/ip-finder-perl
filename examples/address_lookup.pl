use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

$ip = $ipfinder->getAddressInfo('1.0.0.0');

print Dumper $ip;

print $ip->{ip};
print $ip->{country_code};
