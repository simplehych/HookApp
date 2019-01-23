.class final Lcom/yxcorp/gifshow/recycler/f$1;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/f;->b(Lcom/yxcorp/gifshow/recycler/f;)Lcom/yxcorp/gifshow/recycler/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/recycler/f;->b(Lcom/yxcorp/gifshow/recycler/f;)Lcom/yxcorp/gifshow/recycler/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recycler/f;->c(Lcom/yxcorp/gifshow/recycler/f;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
