
# TODO

[ ] 配置Fortran2008的windows开发环境，并完成一个hello-world以及简单的计算模块的实现。

[ ] 根据GD项目的R代码，准备测试环境，包括各类核心代码的测试。

# GTGD 更高性能的地理探测器

本项目旨在贡献如下功能：

1. 使用 Fortran 重构地理探测器的核心组件，使其支持并行计算，提高计算效率。同时保留必要的R语言接口与Python接口，以便二次开发。
2. 跨平台支持：
    - X86
    - ARM (i.e. Apple Silicon)
    - GPU (NVIDIA GPU & AMD GPU)
    - 大型集群

## 开发计划

1. 使用Fortran2008