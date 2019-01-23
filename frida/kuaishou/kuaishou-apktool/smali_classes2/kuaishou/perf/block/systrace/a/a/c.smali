.class public final Lkuaishou/perf/block/systrace/a/a/c;
.super Lkuaishou/perf/block/systrace/a/a/b;
.source "ViewTraceSample.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkuaishou/perf/block/systrace/a/a/b;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lkuaishou/perf/block/systrace/a/a/c;->b:I

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lkuaishou/perf/block/systrace/a/a/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 55
    const-string/jumbo v0, "unknown"

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/block/systrace/a/a/c;->f:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_0
    const-string/jumbo v0, "input"

    goto :goto_0

    .line 37
    :pswitch_1
    const-string/jumbo v0, "animation"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string/jumbo v0, "inflate"

    goto :goto_0

    .line 43
    :pswitch_3
    const-string/jumbo v0, "measure"

    goto :goto_0

    .line 46
    :pswitch_4
    const-string/jumbo v0, "layout"

    goto :goto_0

    .line 49
    :pswitch_5
    const-string/jumbo v0, "draw"

    goto :goto_0

    .line 52
    :pswitch_6
    const-string/jumbo v0, "commit"

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
