.class public Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/a;
.source "RecommendLabelPresenter.java"


# instance fields
.field mViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/a;-><init>()V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/a;->c()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendLabelPresenter;->a(Z)V

    goto :goto_0
.end method
