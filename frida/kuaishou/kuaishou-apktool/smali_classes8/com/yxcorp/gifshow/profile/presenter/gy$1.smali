.class final Lcom/yxcorp/gifshow/profile/presenter/gy$1;
.super Ljava/lang/Object;
.source "ProfileMomentLocatePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/gy;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/gy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/gy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 112
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/f;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/profile/b/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;Ljava/util/List;)I

    move-result v0

    .line 93
    if-ltz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gz;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/gz;-><init>(Lcom/yxcorp/gifshow/profile/presenter/gy$1;I)V

    const-wide/16 v4, 0xc8

    .line 95
    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;)I

    move-result v0

    if-ne v2, v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_deleted:I

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_comment_deleted:I

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$1;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
