.class public Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentInflatePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentInflatePresenter.java"


# instance fields
.field mContentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f4
    .end annotation
.end field


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentInflatePresenter;->mContentContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_pre_moment_content:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    return-void
.end method
