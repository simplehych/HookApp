.class final Lcom/yxcorp/plugin/live/BarrageView$1;
.super Lcom/yxcorp/utility/a;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/a",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/f/j",
        "<",
        "Lcom/yxcorp/plugin/live/BarrageView$a;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;J)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/a;-><init>(J)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$a;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v0

    new-array v3, v0, [Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 83
    iget-object v5, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v5, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)I

    move-result v5

    .line 84
    if-ltz v5, :cond_1

    aget-boolean v8, v3, v5

    if-nez v8, :cond_1

    .line 85
    const/4 v8, 0x1

    aput-boolean v8, v3, v5

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 87
    new-instance v8, Landroid/support/v4/f/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    sub-long v10, v8, v6

    const-wide/16 v12, 0xa

    cmp-long v0, v10, v12

    if-lez v0, :cond_0

    .line 91
    const-string/jumbo v0, "ks://BarrageView"

    const-string/jumbo v5, "getAvailableLine"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "cost"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v0, v5, v10}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BarrageView$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 70
    check-cast p3, Ljava/util/List;

    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1102
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 1104
    iget-object v1, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v5, p0, Lcom/yxcorp/plugin/live/BarrageView$1;->a:Lcom/yxcorp/plugin/live/BarrageView;

    iget-object v1, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;I)V

    goto :goto_0

    .line 1109
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1110
    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1111
    const-string/jumbo v4, "ks://BarrageView"

    const-string/jumbo v5, "handleMessage"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    .line 1112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1111
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    return-void
.end method
