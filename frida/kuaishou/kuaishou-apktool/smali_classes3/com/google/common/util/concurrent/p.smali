.class public final Lcom/google/common/util/concurrent/p;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/o",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/g;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/g;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/g;

    .line 72
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/p",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/p;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/g;

    .line 1071
    const-string/jumbo v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string/jumbo v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    monitor-enter v1

    .line 1078
    :try_start_0
    iget-boolean v0, v1, Lcom/google/common/util/concurrent/g;->b:Z

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/google/common/util/concurrent/g$a;

    iget-object v2, v1, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/common/util/concurrent/g$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g$a;)V

    iput-object v0, v1, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 1080
    monitor-exit v1

    :goto_0
    return-void

    .line 1082
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/g;

    .line 1105
    monitor-enter v2

    .line 1106
    :try_start_0
    iget-boolean v1, v2, Lcom/google/common/util/concurrent/g;->b:Z

    if-eqz v1, :cond_1

    .line 1107
    monitor-exit v2

    :cond_0
    return-void

    .line 1109
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/common/util/concurrent/g;->b:Z

    .line 1110
    iget-object v1, v2, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 1111
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/g$a;

    .line 1112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    :goto_0
    if-eqz v1, :cond_2

    .line 1125
    iget-object v2, v1, Lcom/google/common/util/concurrent/g$a;->c:Lcom/google/common/util/concurrent/g$a;

    .line 1126
    iput-object v0, v1, Lcom/google/common/util/concurrent/g$a;->c:Lcom/google/common/util/concurrent/g$a;

    move-object v0, v1

    move-object v1, v2

    .line 1128
    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1129
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, v0, Lcom/google/common/util/concurrent/g$a;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1131
    iget-object v0, v0, Lcom/google/common/util/concurrent/g$a;->c:Lcom/google/common/util/concurrent/g$a;

    goto :goto_1
.end method
