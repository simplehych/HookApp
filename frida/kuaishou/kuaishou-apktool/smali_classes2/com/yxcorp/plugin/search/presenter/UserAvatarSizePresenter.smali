.class public Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserAvatarSizePresenter.java"


# instance fields
.field private final d:I

.field private final e:I

.field mAvatarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b9
    .end annotation
.end field


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->mAvatarView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    iget v1, p0, Lcom/yxcorp/plugin/search/presenter/UserAvatarSizePresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    return-void
.end method
