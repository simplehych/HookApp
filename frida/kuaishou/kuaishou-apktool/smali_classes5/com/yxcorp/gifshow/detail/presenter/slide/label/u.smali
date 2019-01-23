.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/u;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/u;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    .line 1278
    iget v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1281
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 1282
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mMomentDotView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRingAnim:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1284
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRingAnim:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1286
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1288
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->mLiveTip:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1289
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1290
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    :cond_0
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->k:Z

    .line 0
    :cond_1
    return-void
.end method
