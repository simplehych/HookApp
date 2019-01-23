.class final Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;
.super Ljava/lang/Object;
.source "MomentLocatePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;Z)Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 98
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;Ljava/util/List;)I

    move-result v1

    .line 79
    if-ltz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->b(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)I

    move-result v0

    if-ne v2, v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_deleted:I

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_comment_deleted:I

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
