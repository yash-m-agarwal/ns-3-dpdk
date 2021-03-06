./waf --run 'src/fd-net-device/examples/fd-dpdk-emu-onoff \
    --deviceName=0000:00:1f.6 \
    --client=192.168.43.1 \
    --server=192.168.43.2 \
    --mac-server=20:39:56:6c:47:1b \
    --data-rate='"$1"'Mb/s \
    --transportPort='"$2"' \
    --ping=false \
    --dpdkTimeout=1000 \
    --dpdkMode=true'

# ./waf --run 'src/fd-net-device/examples/fd-dpdk-emu-onoff \
#     --deviceName=enp0s3 \
#     --client=192.168.43.62 \
#     --server=192.168.43.67 \
#     --mac-server=20:39:56:6c:47:1b \
#     --data-rate=100Mb/s \
#     --transportPort=Tcp \
#     --dpdkMode=false '

# ./waf --run src/fd-net-device/examples/fd-dpdk-emu-onoff \
#     --command-template="gdb --args %s \
#     --deviceName=0000:00:11.0 \
#     --client=192.168.43.44 \
#     --server=192.168.43.142 \
#     --mac-server=20:39:56:6c:47:1b \
#     --data-rate=100Mb/s \
#     --transportPort=Tcp \
#     --dpdkMode=true"
