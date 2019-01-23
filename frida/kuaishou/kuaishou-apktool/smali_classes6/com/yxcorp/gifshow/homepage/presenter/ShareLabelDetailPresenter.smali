.class public Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareLabelDetailPresenter.java"


# instance fields
.field d:Z

.field mViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->d:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelDetailPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
