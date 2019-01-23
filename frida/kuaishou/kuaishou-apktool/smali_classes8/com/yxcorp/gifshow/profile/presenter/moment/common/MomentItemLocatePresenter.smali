.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentItemLocatePresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field d:Landroid/animation/ValueAnimator;

.field e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field mForegroundView:Lcom/yxcorp/gifshow/profile/widget/a;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1051
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1052
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->mForegroundView:Lcom/yxcorp/gifshow/profile/widget/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/a;->setForegroundColor(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;->mForegroundView:Lcom/yxcorp/gifshow/profile/widget/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/a;->setForegroundColor(I)V

    .line 66
    return-void
.end method
