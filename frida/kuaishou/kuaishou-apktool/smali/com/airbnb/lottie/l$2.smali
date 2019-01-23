.class final Lcom/airbnb/lottie/l$2;
.super Ljava/lang/Thread;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/l;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/l$2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/l$2;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/l$2;->b:Z

    if-eqz v0, :cond_2

    .line 185
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    iget-object v0, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/l$2;->b:Z

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->c(Lcom/airbnb/lottie/l;)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/l$2;->a:Lcom/airbnb/lottie/l;

    new-instance v2, Lcom/airbnb/lottie/k;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V

    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    goto :goto_2
.end method
