FROM centos:7

RUN rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7 \
    && yum -y install \
        centos-release-openstack-train \
        epel-release \
    && rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7 \
    && rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-SIG-Cloud \
    && rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-SIG-Storage \
    && yum -y install \
        atop \
        bcc \
        bcc-tools \
        blktrace \
        dstat \
        ethtool \
        htop \
        numactl \
        lldpad \
        iotop \
        iproute \
        lsof \
        ltrace \
        perf \
        procps-ng \
        strace \
        sysstat \
        tcpdump \
        tiptop \
        tmux \
        openvswitch \
        mariadb \
    # performance benchmark tools
    # http://www.brendangregg.com/Perf/linux_benchmarking_tools.png
    && yum -y install \
        httpd-tools \
        fio \
        hping3 \
        sysbench \
        traceroute \
        mtr \
        hdparm \
        smartmontools \
    # Performance tunning tools
    && yum -y install \
        systemtap-client \
        kpatch \
    && yum clean all
