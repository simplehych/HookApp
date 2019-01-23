.class public Lcom/yxcorp/gifshow/recycler/d/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AutoSyncUsingActivityPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/f;

.field private e:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/RecyclerView$c;

    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/d/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/RecyclerView$c;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 24
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/RecyclerView$c;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
