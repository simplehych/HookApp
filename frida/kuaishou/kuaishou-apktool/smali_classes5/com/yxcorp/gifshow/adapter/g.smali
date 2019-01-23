.class public abstract Lcom/yxcorp/gifshow/adapter/g;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "BaseLoaderAdapter.java"

# interfaces
.implements Landroid/support/v4/app/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/g$a;,
        Lcom/yxcorp/gifshow/adapter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<TT;>;",
        "Landroid/support/v4/app/x$a",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/adapter/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/yxcorp/gifshow/adapter/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/g",
            "<TT;>.b;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->c:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/adapter/g$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/adapter/g$b;-><init>(Lcom/yxcorp/gifshow/adapter/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Lcom/yxcorp/gifshow/adapter/g$b;

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/g;->e:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/adapter/g$1;

    .line 1030
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/g;->e:Landroid/content/Context;

    .line 58
    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/gifshow/adapter/g$1;-><init>(Lcom/yxcorp/gifshow/adapter/g;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public abstract a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/g;->a(Landroid/support/v4/content/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 75
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/j;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/g;->notifyDataSetChanged()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/adapter/g$a;->a(Ljava/util/Collection;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Lcom/yxcorp/gifshow/adapter/g$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/g$b;->a(Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Lcom/yxcorp/gifshow/adapter/g$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Lcom/yxcorp/gifshow/adapter/g$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 35
    int-to-long v0, p1

    return-wide v0
.end method
