.class final Lcom/airbnb/lottie/l$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    invoke-static {v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 139
    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    .line 2029
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 140
    invoke-static {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/l$1;->a:Lcom/airbnb/lottie/l;

    .line 2033
    iget-object v0, v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 142
    invoke-static {v1, v0}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/l;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
