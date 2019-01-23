.class final Lcom/kwai/video/arya/utils/e$2;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/utils/e;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/utils/e$b;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/kwai/video/arya/utils/e$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/utils/e$b;Ljava/util/concurrent/Callable;Lcom/kwai/video/arya/utils/e$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kwai/video/arya/utils/e$2;->a:Lcom/kwai/video/arya/utils/e$b;

    iput-object p2, p0, Lcom/kwai/video/arya/utils/e$2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/kwai/video/arya/utils/e$2;->c:Lcom/kwai/video/arya/utils/e$a;

    iput-object p4, p0, Lcom/kwai/video/arya/utils/e$2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/utils/e$2;->a:Lcom/kwai/video/arya/utils/e$b;

    iget-object v1, p0, Lcom/kwai/video/arya/utils/e$2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/arya/utils/e$b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/utils/e$2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-object v1, p0, Lcom/kwai/video/arya/utils/e$2;->c:Lcom/kwai/video/arya/utils/e$a;

    iput-object v0, v1, Lcom/kwai/video/arya/utils/e$a;->a:Ljava/lang/Exception;

    goto :goto_0
.end method
