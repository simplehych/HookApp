.class public final Lcom/yxcorp/gifshow/debug/t;
.super Ljava/lang/Object;
.source "TestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/debug/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/yxcorp/router/d/b;

.field private static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->f:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->a:Ljava/util/List;

    const-string/jumbo v1, "pay.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->a:Ljava/util/List;

    const-string/jumbo v1, "wallet1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->a:Ljava/util/List;

    const-string/jumbo v1, "wallet2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "xhinliang-zw.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "xhinliang-yz.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liveapi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "beta-api.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "louxiaofan1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "louxiaofan.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "yaoyuan05.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liveapi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "chenhao0601.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "luyue-api.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangwenya.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhaojingmu.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "alpha-api.uyouqu.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "duanyong.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "duchuan.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "dy.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "fangwentong.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "fenglei2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "glory.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "gongtianxiang.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "hanshuai.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "hexiangbo.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "ligang03.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lc2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lc3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lijie.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liushuai.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liushuai2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liuwenhui2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liuwenhui.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liuzhengyang.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liuzhengyang3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liuzhengyang2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liwenjun032.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lixian.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "longidapi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "yaoyuan0503.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "ls.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lxy.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "magicface.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "mahongzhi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "mazhijian.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "panpengfei.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "pangchuanxiao.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "qinna.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "ramos.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "renhuibin.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "renhuibin-www.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "renyapeng.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "tf.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "tianguangchao.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "vela3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "video.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "wangqun.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "wangsiqi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "weihongyan-api.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "xhinliang.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "yapi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "yuwentao.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "yychao.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangzhewei.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangbiyun.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhaoning.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhuwencheng.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangzhewei.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liqingyun.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "pay-api.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "duhaitao.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zfx-api.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "luyue-web.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liping05.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liangxuhua.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "liangfujie.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "chenhao06.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "wangjian.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangjikai.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zhangjikai3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "xhinmm.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "lc.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "ksim-web-api.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "chenhao0602.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "shishangwei.helloworld.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "xhinliang-yz.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "zfx2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "chenhao0603.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->b:Ljava/util/List;

    const-string/jumbo v1, "shishangwei3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    const-string/jumbo v1, "10.50.2.16"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    const-string/jumbo v1, "10.54.54.21"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-lf.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-dev1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-dev2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-syl.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-lx.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-lm1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-lm2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "miaowei1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-mobile-syl2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "merchant-test-webapp.corp.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-dev1.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-dev2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-dev3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-longmore.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-qjk.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "wangjian_web.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "node-app-longmore.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v1, "liushuai-wapi.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "fanstop-test.corp.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "merchant-test-webapp.corp.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "fanstop-test2.corp.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "test.webapp.corp.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "liuzhengyang3.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "node-app-dev2.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "node-app-longmore.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->e:Ljava/util/List;

    const-string/jumbo v1, "pay-webapp.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->f:Ljava/util/List;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->f:Ljava/util/List;

    const-string/jumbo v1, "node-wallet-zjh.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->f:Ljava/util/List;

    const-string/jumbo v1, "node-wallet-lf.test.gifshow.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->XINGE:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "TEST_CONFIG"

    const/4 v2, 0x4

    .line 4012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    .line 393
    new-instance v0, Lcom/yxcorp/gifshow/debug/t$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/t$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/debug/t;->h:Lcom/yxcorp/router/d/b;

    return-void
.end method

.method public static A(Z)V
    .locals 2

    .prologue
    .line 796
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_slide_play_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    return-void
.end method

.method public static A()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 615
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "force_show_magic_finger"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static B(Z)V
    .locals 2

    .prologue
    .line 820
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_slide_play"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 821
    return-void
.end method

.method public static B()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 623
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "make_exception"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static C(Z)V
    .locals 2

    .prologue
    .line 837
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "follow_live_separate_slide"

    .line 838
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 840
    return-void
.end method

.method public static C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 631
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "debug_record_switch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static D()I
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "debug_record_width"

    const/16 v2, 0x2d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D(Z)V
    .locals 2

    .prologue
    .line 847
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enabled_live_stream_in_photo_slide"

    .line 848
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 849
    return-void
.end method

.method public static E()I
    .locals 3

    .prologue
    .line 656
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "debug_record_height"

    const/16 v2, 0x500

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(Z)V
    .locals 2

    .prologue
    .line 856
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_long_video_upload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 857
    return-void
.end method

.method public static F(Z)V
    .locals 2

    .prologue
    .line 864
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_same_frame"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    return-void
.end method

.method public static F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 660
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_hardware_encode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static G(Z)V
    .locals 2

    .prologue
    .line 872
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_im_group_share_page_v2"

    .line 873
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 874
    return-void
.end method

.method public static G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 668
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_software_encode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static H(Z)V
    .locals 3

    .prologue
    .line 881
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_im_test_env"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 882
    if-ne p0, v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 885
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_im_test_env"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 886
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    sget-object v1, Lcom/yxcorp/gifshow/debug/u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static H()Z
    .locals 3

    .prologue
    .line 681
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_performance_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I(Z)V
    .locals 2

    .prologue
    .line 902
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_mini_program_debug"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    return-void
.end method

.method public static I()Z
    .locals 3

    .prologue
    .line 689
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_force_arya_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(Z)V
    .locals 2

    .prologue
    .line 946
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_IGNORE_SHARE_MEDIA_SIGN_TIME_CHECK"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 948
    return-void
.end method

.method public static J()Z
    .locals 3

    .prologue
    .line 697
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_force_live_push_to_cdn_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Z)V
    .locals 2

    .prologue
    .line 955
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_ENABLE_NEW_CLOUD_MUSIC"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 956
    return-void
.end method

.method public static K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "force_show_new_music_tag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static L(Z)V
    .locals 2

    .prologue
    .line 967
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_jvm_heap_monitor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 968
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 969
    return-void
.end method

.method public static L()Z
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    const-string/jumbo v1, "test_google_play"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    const-string/jumbo v1, "auto_test"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 709
    goto :goto_0
.end method

.method public static M()Ljava/lang/String;
    .locals 3

    .prologue
    .line 719
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "webapp_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M(Z)V
    .locals 2

    .prologue
    .line 976
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_strict_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 978
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 3

    .prologue
    .line 727
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "webwallet_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Z)V
    .locals 2

    .prologue
    .line 991
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_push_log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 992
    return-void
.end method

.method public static O(Z)V
    .locals 2

    .prologue
    .line 995
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_profile_my_moment"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 996
    return-void
.end method

.method public static O()Z
    .locals 3

    .prologue
    .line 735
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_exp_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pay_test_url"

    const-string/jumbo v2, "pay.test.gifshow.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P(Z)V
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_profile_other_moment"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1004
    return-void
.end method

.method public static Q()I
    .locals 3

    .prologue
    .line 755
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "cur_max_magicface_cache_size"

    const/16 v2, 0x320

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Q(Z)V
    .locals 2

    .prologue
    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_fd_monitor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1024
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1025
    return-void
.end method

.method public static R()I
    .locals 3

    .prologue
    .line 759
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "max_magicface_cache_size"

    const/16 v2, 0x320

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static R(Z)V
    .locals 2

    .prologue
    .line 1028
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_mini_program_default_config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1030
    return-void
.end method

.method public static S(Z)V
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_frame_rate_monitor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1056
    return-void
.end method

.method public static S()Z
    .locals 3

    .prologue
    .line 767
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "disable_http"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T(Z)V
    .locals 2

    .prologue
    .line 1063
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_thread_monitor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1064
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1065
    return-void
.end method

.method public static T()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 775
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "enable_plain_ad_log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static U(Z)V
    .locals 2

    .prologue
    .line 1072
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_comment_redesign_config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1074
    return-void
.end method

.method public static U()Z
    .locals 3

    .prologue
    .line 783
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "beta_sdk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V(Z)V
    .locals 2

    .prologue
    .line 1081
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_mock_long_video"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1083
    return-void
.end method

.method public static V()Z
    .locals 3

    .prologue
    .line 788
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_violation_mock_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W(Z)V
    .locals 2

    .prologue
    .line 1090
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_photo_detail_window"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1092
    return-void
.end method

.method public static W()Z
    .locals 3

    .prologue
    .line 800
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_slide_play_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X()Ljava/lang/String;
    .locals 3

    .prologue
    .line 808
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_slide_play_plan"

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y()I
    .locals 3

    .prologue
    .line 816
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_slide_play_comment_plan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 3

    .prologue
    .line 824
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_slide_play"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(F)V
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "abtest_prob"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vod_native_cache_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 639
    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_0

    const/16 v0, 0x500

    if-eq p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x21c

    if-ne p0, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x1b0

    if-ne p0, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x168

    if-ne p0, v0, :cond_4

    const/16 v0, 0x280

    if-ne p1, v0, :cond_4

    .line 643
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "debug_record_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "debug_record_height"

    .line 644
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_4
    const-string/jumbo v0, "\u5f55\u5236\u5bbd\u9ad8\u8bbe\u7f6e\u65e0\u6548"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "test_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 400
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_show_page_url"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 396
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_show_page_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aA()Z
    .locals 3

    .prologue
    .line 1068
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_comment_redesign_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aB()Z
    .locals 3

    .prologue
    .line 1077
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_mock_long_video"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aC()Z
    .locals 3

    .prologue
    .line 1086
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_photo_detail_window"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static final synthetic aD()V
    .locals 2

    .prologue
    .line 897
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 897
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 898
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->switchIMSDK(Z)V

    .line 897
    return-void

    .line 898
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final synthetic aE()V
    .locals 1

    .prologue
    .line 887
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 887
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->logout()V

    .line 888
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b()V

    .line 889
    return-void
.end method

.method public static aa()I
    .locals 3

    .prologue
    .line 828
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "KEY_ISP_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ab()Z
    .locals 3

    .prologue
    .line 843
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "follow_live_separate_slide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ac()Z
    .locals 3

    .prologue
    .line 852
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enabled_live_stream_in_photo_slide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ad()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 860
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "enable_long_video_upload"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ae()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "enable_same_frame"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static af()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 877
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "enable_im_group_share_page_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ag()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 893
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "enable_im_test_env"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static ah()V
    .locals 2

    .prologue
    .line 897
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    sget-object v1, Lcom/yxcorp/gifshow/debug/v;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 899
    return-void
.end method

.method public static ai()Z
    .locals 3

    .prologue
    .line 906
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_mini_program_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 914
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "force_mediacodec"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak()I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 918
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "magic_face_history_max_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static al()I
    .locals 3

    .prologue
    .line 922
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "KEY_HOME_NAVIGATION_PLAN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static am()I
    .locals 3

    .prologue
    .line 930
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "KEY_DETAIL_NEXT_PAGE_PLAN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static an()I
    .locals 3

    .prologue
    .line 938
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "KEY_HOME_FEED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ao()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 951
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "KEY_IGNORE_SHARE_MEDIA_SIGN_TIME_CHECK"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ap()Z
    .locals 3

    .prologue
    .line 959
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "KEY_ENABLE_NEW_CLOUD_MUSIC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aq()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 963
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_jvm_heap_monitor"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ar()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 972
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_strict_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static as()Z
    .locals 3

    .prologue
    .line 984
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_push_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static at()Z
    .locals 3

    .prologue
    .line 999
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_profile_my_moment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static au()Z
    .locals 3

    .prologue
    .line 1007
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_profile_other_moment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static av()I
    .locals 3

    .prologue
    .line 1015
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_detail_moment_avatar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aw()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1019
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_fd_monitor"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ax()Z
    .locals 3

    .prologue
    .line 1033
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_mini_program_default_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ay()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1050
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_frame_rate_monitor"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static az()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_thread_monitor"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 509
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_normal_native_cache_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_test_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_debug"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "web_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 517
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_p2sp_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "web_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "EnableHardwareEncodeLive"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 428
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "im_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 747
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "max_magicface_cache_size"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 748
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "im_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 530
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_test_pay"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "im_port_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 751
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "cur_max_magicface_cache_size"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "im_port_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 538
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_test_gift"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    return-void
.end method

.method public static f()Lcom/yxcorp/router/model/Host;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "test_idc"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    new-instance v1, Lcom/yxcorp/router/model/Host;

    invoke-direct {v1, v0}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    .line 452
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 812
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_slide_play_comment_plan"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "push_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 546
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_proto_debug_log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    return-void
.end method

.method public static g()Lcom/yxcorp/router/model/Host;
    .locals 3

    .prologue
    .line 457
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_test_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 832
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_ISP_TYPE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upload_test_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 554
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_debug_feedback"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    return-void
.end method

.method public static h()Lcom/yxcorp/router/model/Host;
    .locals 3

    .prologue
    .line 462
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "push_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(I)V
    .locals 2

    .prologue
    .line 926
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_HOME_NAVIGATION_PLAN"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 927
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "course_test_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_debug_log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    return-void
.end method

.method public static i()Lcom/yxcorp/router/model/Host;
    .locals 3

    .prologue
    .line 475
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "upload_test_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 934
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_DETAIL_NEXT_PAGE_PLAN"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 935
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 715
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "webapp_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .prologue
    .line 571
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_live_chat"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    return-void
.end method

.method public static j()Lcom/yxcorp/router/model/Host;
    .locals 3

    .prologue
    .line 480
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "course_test_idc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/router/model/Host;

    invoke-direct {v0, v1}, Lcom/yxcorp/router/model/Host;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 942
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KEY_HOME_FEED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 943
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "webwallet_idc"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    return-void
.end method

.method public static j(Z)V
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_show_record_fps"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    return-void
.end method

.method public static k()F
    .locals 3

    .prologue
    .line 493
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "abtest_prob"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 2

    .prologue
    .line 1011
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_detail_moment_avatar"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pay_test_url"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 744
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_enable_video_info"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    return-void
.end method

.method public static l()I
    .locals 3

    .prologue
    .line 497
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vod_native_cache_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 804
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_slide_play_plan"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    return-void
.end method

.method public static l(Z)V
    .locals 2

    .prologue
    .line 611
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_qr_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    return-void
.end method

.method public static m()I
    .locals 3

    .prologue
    .line 505
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_normal_native_cache_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 910
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "force_mediacodec"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 911
    return-void
.end method

.method public static m(Z)V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "force_show_magic_finger"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    return-void
.end method

.method public static n()I
    .locals 3

    .prologue
    .line 513
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_p2sp_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_mini_program_config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    return-void
.end method

.method public static n(Z)V
    .locals 2

    .prologue
    .line 627
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "make_exception"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 628
    return-void
.end method

.method public static o(Z)V
    .locals 2

    .prologue
    .line 635
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "debug_record_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 636
    return-void
.end method

.method public static o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 521
    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "EnableHardwareEncodeLive"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Z)V
    .locals 2

    .prologue
    .line 664
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_hardware_encode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    return-void
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 534
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_test_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Z)V
    .locals 2

    .prologue
    .line 672
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_software_encode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 542
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_test_gift"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Z)V
    .locals 2

    .prologue
    .line 677
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_performance_test"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    return-void
.end method

.method public static r()Z
    .locals 3

    .prologue
    .line 550
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_proto_debug_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Z)V
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_force_arya_test"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 686
    return-void
.end method

.method public static s()Z
    .locals 3

    .prologue
    .line 558
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_debug_feedback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Z)V
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "live_force_live_push_to_cdn_test"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    return-void
.end method

.method public static t()Z
    .locals 3

    .prologue
    .line 567
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_debug_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u(Z)V
    .locals 2

    .prologue
    .line 701
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "force_show_new_music_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 702
    return-void
.end method

.method public static u()Z
    .locals 3

    .prologue
    .line 575
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_live_chat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v(Z)V
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_exp_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    return-void
.end method

.method public static v()Z
    .locals 3

    .prologue
    .line 583
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_enable_show_record_fps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w(Z)V
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disable_http"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 764
    return-void
.end method

.method public static w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-static {}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_enable_video_info"

    .line 592
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static x()V
    .locals 3

    .prologue
    .line 596
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_rest_debug_server"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 597
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->f(Z)V

    .line 598
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->a(Ljava/lang/String;)V

    .line 599
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->g(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public static x(Z)V
    .locals 2

    .prologue
    .line 771
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_plain_ad_log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 772
    return-void
.end method

.method public static y(Z)V
    .locals 2

    .prologue
    .line 779
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "beta_sdk"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 780
    return-void
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 603
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_rest_debug_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Z)V
    .locals 2

    .prologue
    .line 792
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "enable_violation_mock_test"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 793
    return-void
.end method

.method public static z()Z
    .locals 3

    .prologue
    .line 607
    sget-object v0, Lcom/yxcorp/gifshow/debug/t;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "enable_qr_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
