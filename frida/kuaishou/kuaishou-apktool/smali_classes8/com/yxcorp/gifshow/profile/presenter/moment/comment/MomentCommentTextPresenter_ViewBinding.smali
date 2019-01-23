.class public Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentCommentTextPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment:I

    const-string/jumbo v1, "field \'mCommentView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_top:I

    const-string/jumbo v1, "field \'mCommentTopView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_top_margin:I

    const-string/jumbo v1, "field \'mCommentTopMarginView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopMarginView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_bottom:I

    const-string/jumbo v1, "field \'mCommentBottomView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_bottom_margin:I

    const-string/jumbo v1, "field \'mCommentBottomMarginView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomMarginView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentTopMarginView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;->mCommentBottomMarginView:Landroid/view/View;

    .line 40
    return-void
.end method
