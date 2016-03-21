## MyToast类

### 功能
与系统的Toast类功能类似，用法基本相似。

### 作用
系统的Toast只能使用两种时间长度，即short和long。
这里改写系统的Toast类为MyToast，实现时间自定义长度，单位毫秒。
并且可以永不关闭。

### 用法

``` java

//下面的写法Toast永远不会关闭
MyToat mToast = Toast.makeText(mContext, "toast1");
mToast.show();
//直到cancle方法被调用后关闭
mToast.cancle();

//下面的写法Toast将在10秒后自动关闭
MyToat mToast = Toast.makeText(mContext, "toast2", 10000);
mToast.show();
//如果想在10s内即关闭可以提前调用cancle方法

//系统原本的LENGTH_SHORT，LENGTH_LONG已从这个类里移除，请不要在这个类里使用

```

### 编译
你必须将源码放到android源码中编译，否则某些@hide类无法import。
编译将生成jar，可以在你的项目中导入这个jar来使用它。
你也可以访问这里来下在编译好的jar。
[http://xiaozhuai.github.io/2016/01/10/mytoast/](http://xiaozhuai.github.io/2016/01/10/mytoast/)