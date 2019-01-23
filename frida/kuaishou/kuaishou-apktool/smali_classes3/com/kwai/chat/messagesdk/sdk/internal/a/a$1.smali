.class final Lcom/kwai/chat/messagesdk/sdk/internal/a/a$1;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/a/a$1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    const-string/jumbo v0, "Thread pool executor: reject work, put into backup pool"

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method
