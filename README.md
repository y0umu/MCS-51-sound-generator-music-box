# MCS-51 音频发生器/音乐盒
用C写的MCS-51音频发生器/音乐盒

# 控制器说明
本项目事实上使用的控制器是STC15W104，类似于52子系列，但有些寄存器和中断向量和教科书上的52不太一样。你可以通过USE_STC15宏的定义与否控制是否使用兼容教科书上那种52系列的代码。
如果手头的硬件是纯51的，请自行移植中断服务程序等代码。

# 电路连接
1. 搭好你所使用的控制器的所需的最小系统。请保证你的计数器技术频率是1MHz，对于传统52系列，你需要使用12MHz的晶振。本项目使用的STC15W104也使用12MHz的振荡频率，但在计数器计数频率上做了分频，保证计数频率是1MHz；
2. （可选）在你的52兼容的控制器的P3.4引脚上连接发光二极管-电阻串联组合到地。此发光二极管可用来指示音频信号输出情况。当不输出信号的时候，P3.4引脚显示高电平；
3. 此项目使用52兼容控制器的P3.3脚输出音频信号。你可以在P3.3脚接上三极管设计驱动器驱动一无源蜂鸣器发声。

# 生成hex文件
本项目同时提供了Keil版的C文件和SDCC版的C文件。 本README只说明如何用SDCC生成所需的hex文件。有关SDCC的更多信息，请访问[http://sdcc.sourceforge.net/](http://sdcc.sourceforge.net/)

要生成AT89X52系列硬件的hex：
```
cd sdcc
mkdir at89x52_exec
sdcc --verbose -UUSE_STC15 main.c -o "at89x52_exec/soundgen.hex"
```

要生成兼容STC15系列硬件硬件的hex：
```
cd sdcc
mkdir stc15_exec
sdcc --verbose -UUSE_STC15 main.c -o "stc15_exec/soundgen.hex"
```

# 其他文件
pitches.xlsx: 用来计算计数器初值的Excel表格。计算结果体现在pitches.h中
童祭_Innocent_Treasures_高音部.pdf: 程序内置音乐的乐谱。使用[MidiSheetMusic](http://midisheetmusic.sourceforge.net/)生成。
