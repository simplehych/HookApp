.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommentSubMoreItemPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->sub_comment_more:I

    const-string/jumbo v1, "field \'mMoreTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->sub_comment_fold:I

    const-string/jumbo v1, "field \'mFoldTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mFoldTextView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->horizontal_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mHorizontalLineView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->vertical_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mVerticalLineView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mFoldTextView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mHorizontalLineView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mVerticalLineView:Landroid/view/View;

    .line 38
    return-void
.end method
