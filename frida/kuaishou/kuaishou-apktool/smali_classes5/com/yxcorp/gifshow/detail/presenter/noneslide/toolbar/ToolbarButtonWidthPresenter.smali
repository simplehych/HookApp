.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ToolbarButtonWidthPresenter.java"


# instance fields
.field mBackButtonView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field mDownloadButtonView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e1
    .end annotation
.end field

.field mForwardButtonView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field

.field mLikeButtonView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05df
    .end annotation
.end field

.field mLikeHelpView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0545
    .end annotation
.end field

.field mLikeLayoutView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mMoreButtonView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06be
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mBackButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mMoreButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mForwardButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mDownloadButtonView:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1051
    :cond_5
    const/4 v1, 0x5

    if-lt v0, v1, :cond_c

    .line 1052
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_opertion_small_btn_size:I

    .line 1053
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1058
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    .line 1059
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 1060
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeLayoutView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1061
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 1062
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1064
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1068
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mMoreButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 1069
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mMoreButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1071
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mForwardButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 1072
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mForwardButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1074
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mDownloadButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 1075
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mDownloadButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_b
    return-void

    .line 1055
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_opertion_large_btn_size:I

    .line 1056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
