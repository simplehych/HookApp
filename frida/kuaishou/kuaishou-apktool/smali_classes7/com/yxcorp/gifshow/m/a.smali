.class public final Lcom/yxcorp/gifshow/m/a;
.super Ljava/lang/Object;
.source "DiffUpdateUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/m/f;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/m/f",
            "<TT;*>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/m/a/a;

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/m/a/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;Z)Landroid/support/v7/g/b$b;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/m/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/m/a/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m/f;->f()Lcom/yxcorp/gifshow/m/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/m/f;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/c;)V

    .line 1057
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/m/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/m/a/b;->a:Z

    .line 1059
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/m/a/b;->a(I)V

    .line 30
    :cond_0
    return-void
.end method
