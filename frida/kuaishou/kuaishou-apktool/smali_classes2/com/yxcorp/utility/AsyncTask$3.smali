.class final Lcom/yxcorp/utility/AsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/AsyncTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/utility/AsyncTask$3;->a:Lcom/yxcorp/utility/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask$3;->a:Lcom/yxcorp/utility/AsyncTask;

    invoke-virtual {p0}, Lcom/yxcorp/utility/AsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing doInBackground()"

    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 344
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask$3;->a:Lcom/yxcorp/utility/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :catch_2
    move-exception v0

    goto :goto_0
.end method
