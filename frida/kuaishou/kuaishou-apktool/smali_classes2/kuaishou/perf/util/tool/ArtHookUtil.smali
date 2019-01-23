.class public Lkuaishou/perf/util/tool/ArtHookUtil;
.super Ljava/lang/Object;
.source "ArtHookUtil.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/util/tool/ArtHookUtil$c;,
        Lkuaishou/perf/util/tool/ArtHookUtil$a;,
        Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;,
        Lkuaishou/perf/util/tool/ArtHookUtil$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static/range {p0 .. p0}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getMethodAddress(Ljava/lang/reflect/Method;)J

    move-result-wide v2

    .line 12
    invoke-static {}, Lkuaishou/perf/util/tool/ArtHookUtil$MethodInspect;->getArtMethodSize()J

    move-result-wide v12

    .line 1098
    const-wide/16 v0, 0x0

    move-wide v6, v0

    move-wide v8, v2

    move-wide v10, v4

    :goto_0
    cmp-long v0, v6, v12

    if-gez v0, :cond_0

    .line 1099
    invoke-static {v8, v9}, Lkuaishou/perf/util/tool/ArtHookUtil$a;->a(J)B

    move-result v14

    .line 2093
    const/4 v0, 0x0

    const-string/jumbo v1, "libcore.io.Memory"

    const-string/jumbo v2, "pokeByte"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v5

    const/4 v5, 0x1

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2094
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x1

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v5, v15

    .line 2093
    invoke-static/range {v0 .. v5}, Lkuaishou/perf/util/tool/ArtHookUtil$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-wide/16 v0, 0x1

    add-long v4, v10, v0

    .line 1101
    const-wide/16 v0, 0x1

    add-long v2, v8, v0

    .line 1098
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    move-wide v6, v0

    move-wide v8, v2

    move-wide v10, v4

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
