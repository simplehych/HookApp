.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/az;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/az;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    check-cast p1, Ljava/lang/Integer;

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 1206
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 1264
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SIXIN_BUBBLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1265
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 1207
    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EHasViewUnreadMessagePage:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1208
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mActionBarLeftBtn:Landroid/view/View;

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2220
    const/16 v3, 0x63

    if-le v2, v3, :cond_0

    .line 2221
    const-string/jumbo v0, "99+"

    .line 2223
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mArrowView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2225
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 2226
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 2227
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 2228
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2229
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2231
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2232
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2233
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bb;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/homepage/presenter/bb;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2234
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bc;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/homepage/presenter/bc;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1212
    :cond_1
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->g:Z

    .line 0
    return-void
.end method
