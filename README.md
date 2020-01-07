# Usage

This image contains most tools metioned in [Linux Performance](http://www.brendangregg.com/linuxperf.html)

```bash
docker run \
    -it \
    --privileged \
    --net host \
    --pid host \
    --ipc host \
    --volume /dev:/dev \
    --volume /sys:/sys \
    --volume /proc:/proc \
    --volume /lib/modules:/lib/modules \
    --volume /etc/localtime:/etc/localtime \
    --volume /run:/run \
    opstool/opstool \
    bash
```

# Tools

## Static Performance Tools

![](http://www.brendangregg.com/Perf/linux_static_tools.png)

## Performance Benchmark Tools

![linux benchmarking tools](http://www.brendangregg.com/Perf/linux_benchmarking_tools.png)

## Tuning Tools

![](http://www.brendangregg.com/Perf/linux_tuning_tools.png)
