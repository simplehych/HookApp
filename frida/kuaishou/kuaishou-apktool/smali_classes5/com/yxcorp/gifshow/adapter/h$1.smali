.class final Lcom/yxcorp/gifshow/adapter/h$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "BaseLoaderRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/h;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Integer;",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 73
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Landroid/os/Bundle;

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/adapter/h;->a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 1477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1063
    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    .line 2015
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/h;->b:Lcom/yxcorp/gifshow/adapter/h$b;

    .line 1064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/h$b;->run()V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a_(Ljava/util/Collection;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$1;->a:Lcom/yxcorp/gifshow/adapter/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 55
    return-void
.end method
