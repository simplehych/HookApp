.class Lcom/baidu/wallet/core/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/baidu/wallet/core/c/a;


# direct methods
.method private constructor <init>(Lcom/baidu/wallet/core/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/core/c/a$b;->c:Lcom/baidu/wallet/core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/wallet/core/c/a;Lcom/baidu/wallet/core/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/c/a$b;-><init>(Lcom/baidu/wallet/core/c/a;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->c:Lcom/baidu/wallet/core/c/a;

    invoke-static {v0}, Lcom/baidu/wallet/core/c/a;->b(Lcom/baidu/wallet/core/c/a;)Lcom/baidu/wallet/core/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/c/a$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/c/a$a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/baidu/wallet/core/c/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/wallet/core/c/e;-><init>(Lcom/baidu/wallet/core/c/a$b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/wallet/core/c/a$b;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/c/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
