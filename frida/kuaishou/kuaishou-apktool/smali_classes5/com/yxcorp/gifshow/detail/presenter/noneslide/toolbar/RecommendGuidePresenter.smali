.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendGuidePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mForwardButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;)V
    .locals 1

    .prologue
    .line 2081
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RecommendInitModule;->b:Z

    .line 2082
    invoke-static {}, Lcom/smile/gifshow/a;->jm()I

    move-result v0

    .line 2083
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->Y(I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_RECOMMEND_PHOTOS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1075
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/RecommendInitModule;->b:Z

    if-nez v0, :cond_1

    .line 1077
    invoke-static {}, Lcom/smile/gifshow/a;->jm()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_recommend_followers:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    :cond_0
    return-void

    .line 1077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
