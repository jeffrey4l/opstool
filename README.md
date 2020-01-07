# Usage

This image contains most tools metioned in [Linux Performance](http://www.brendangregg.com/linuxperf.html)

```bash
docker run -it \
    --prividged \
    --net host \
    --pid host \
    --volume /lib/modules:/lib/modules \
    --volume /etc/localtime:/etc/localtime \

```

# Tools

## Static Performance Tools

![](http://www.brendangregg.com/Perf/linux_static_tools.png)

## Performance Benchmark Tools

![linux benchmarking tools](http://www.brendangregg.com/Perf/linux_benchmarking_tools.png)

## Tuning Tools

![](http://www.brendangregg.com/Perf/linux_tuning_tools.png)
