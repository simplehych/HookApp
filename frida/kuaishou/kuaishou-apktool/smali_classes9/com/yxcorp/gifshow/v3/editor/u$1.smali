.class final Lcom/yxcorp/gifshow/v3/editor/u$1;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/u;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/u$1;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/u$a;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u$1;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/u;->a(Lcom/yxcorp/gifshow/v3/editor/u;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u$1;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/u;->a(Lcom/yxcorp/gifshow/v3/editor/u;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/u$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method
