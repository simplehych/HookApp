.class public Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareLabelFeedPresenter.java"


# instance fields
.field mViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelFeedPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
