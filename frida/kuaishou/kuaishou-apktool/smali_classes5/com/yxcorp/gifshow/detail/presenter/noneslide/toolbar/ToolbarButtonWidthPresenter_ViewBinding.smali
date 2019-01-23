.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ToolbarButtonWidthPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$g;->back_btn:I

    const-string/jumbo v1, "field \'mBackButtonView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mBackButtonView:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_layout:I

    const-string/jumbo v1, "field \'mLikeLayoutView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeLayoutView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->like_button:I

    const-string/jumbo v1, "field \'mLikeButtonView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_like_help:I

    const-string/jumbo v1, "field \'mLikeHelpView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->more_button:I

    const-string/jumbo v1, "field \'mMoreButtonView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mMoreButtonView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->forward_button:I

    const-string/jumbo v1, "field \'mForwardButtonView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mForwardButtonView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_button:I

    const-string/jumbo v1, "field \'mDownloadButtonView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mDownloadButtonView:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mBackButtonView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeLayoutView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeButtonView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mLikeHelpView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mMoreButtonView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mForwardButtonView:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarButtonWidthPresenter;->mDownloadButtonView:Landroid/view/View;

    .line 43
    return-void
.end method
