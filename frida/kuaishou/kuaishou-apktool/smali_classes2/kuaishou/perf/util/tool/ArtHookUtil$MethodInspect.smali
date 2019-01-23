.class public Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;
.super Ljava/lang/Object;
.source "ArtHookUtil.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/util/tool/ArtHookUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInspect"
.end annotation


# static fields
.field static sMethodSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, -0x1

    sput-wide v0, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->sMethodSize:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArtMethodSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 62
    sget-wide v0, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->sMethodSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    sget-wide v0, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->sMethodSize:J

    .line 69
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    const-class v0, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;

    const-string/jumbo v1, "ruler1"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    const-class v1, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;

    const-string/jumbo v2, "ruler2"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    invoke-static {v0}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 69
    sput-wide v0, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->sMethodSize:J

    goto :goto_0
.end method

.method public static getMethodAddress(Ljava/lang/reflect/Method;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 54
    const-class v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "artMethod"

    invoke-static {v1, v0, v2, p0}, Lkuaishou/perf/util/tool/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    :goto_0
    return-wide v0

    .line 1112
    :cond_0
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 1113
    const-string/jumbo v1, "sun.misc.Unsafe"

    const-string/jumbo v2, "THE_ONE"

    invoke-static {v0, v1, v2, v0}, Lkuaishou/perf/util/tool/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lkuaishou/perf/util/tool/ArtHookUtil$c;->a:Ljava/lang/Object;

    .line 1114
    const-string/jumbo v1, "sun.misc.Unsafe"

    const-string/jumbo v2, "arrayBaseOffset"

    sget-object v3, Lkuaishou/perf/util/tool/ArtHookUtil$c;->a:Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v8

    invoke-static/range {v0 .. v5}, Lkuaishou/perf/util/tool/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 1116
    const-string/jumbo v1, "sun.misc.Unsafe"

    const-string/jumbo v2, "getInt"

    sget-object v3, Lkuaishou/perf/util/tool/ArtHookUtil$c;->a:Ljava/lang/Object;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v8

    .line 1117
    invoke-virtual {v6}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    .line 1116
    invoke-static/range {v0 .. v5}, Lkuaishou/perf/util/tool/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getMethodBytes(Ljava/lang/reflect/Method;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getArtMethodSize()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 77
    invoke-static {p0}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    .line 78
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 79
    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkuaishou/perf/util/tool/ArtHookUtil$a;->a(J)B

    move-result v4

    aput-byte v4, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0
.end method

.method public static ruler1()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method public static ruler2()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 50
    return-void
.end method
