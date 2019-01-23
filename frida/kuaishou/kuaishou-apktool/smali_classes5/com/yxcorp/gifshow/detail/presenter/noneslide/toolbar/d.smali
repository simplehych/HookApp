.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/d;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/d;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    .line 1147
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHasMoment(Z)V

    .line 1148
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mMomentDotView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1150
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipRing:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1152
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mLiveTipText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mAvatarView:Landroid/view/View;

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1155
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1156
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;->mAvatarView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method
