.class public abstract Lcom/yxcorp/gifshow/adapter/h;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "BaseLoaderRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/h$a;,
        Lcom/yxcorp/gifshow/adapter/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;TVH;>;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/yxcorp/gifshow/adapter/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/h",
            "<TT;TVH;>.b;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected f:Lcom/yxcorp/gifshow/adapter/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/yxcorp/utility/AsyncTask;
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
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->a:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/adapter/h$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/h$b;-><init>(Lcom/yxcorp/gifshow/adapter/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->b:Lcom/yxcorp/gifshow/adapter/h$b;

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/h;->c:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<TT;>;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 1477
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/adapter/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/h$1;-><init>(Lcom/yxcorp/gifshow/adapter/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 3042
    sget-object v1, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 2112
    iget-object v1, v1, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 75
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/h;->f:Lcom/yxcorp/gifshow/adapter/h$a;

    .line 34
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->f:Lcom/yxcorp/gifshow/adapter/h$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->b:Lcom/yxcorp/gifshow/adapter/h$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/h$b;->a(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public a_(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/h;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 92
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->f:Lcom/yxcorp/gifshow/adapter/h$a;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/adapter/h$a;->a(Ljava/util/Collection;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/AsyncTask;->a(Z)Z

    .line 88
    :cond_0
    return-void
.end method
