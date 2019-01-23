.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/photoad/i$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    .line 1362
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->mActionBarContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->mRootContainer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1367
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 1370
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->mRootContainer:Landroid/view/View;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->mActionBarContainer:Landroid/view/ViewGroup;

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/j;->a(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_0

    .line 1378
    :cond_4
    iget v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->i:I

    iget v2, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->o:I

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    .line 1379
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;->mActionBarContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
