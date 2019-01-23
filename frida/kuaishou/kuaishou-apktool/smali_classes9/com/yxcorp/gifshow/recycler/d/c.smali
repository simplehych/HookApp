.class public Lcom/yxcorp/gifshow/recycler/d/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AutoSyncUsingFragmentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/f;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/support/v7/widget/RecyclerView$c;

.field private final g:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>(Lio/reactivex/c/g;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lio/reactivex/c/g;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->g:Lio/reactivex/c/g;

    .line 28
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->f:Landroid/support/v7/widget/RecyclerView$c;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/c;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/d/c;->g:Lio/reactivex/c/g;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->f:Landroid/support/v7/widget/RecyclerView$c;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/c;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 37
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->f:Landroid/support/v7/widget/RecyclerView$c;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/c;->d:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/c;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
