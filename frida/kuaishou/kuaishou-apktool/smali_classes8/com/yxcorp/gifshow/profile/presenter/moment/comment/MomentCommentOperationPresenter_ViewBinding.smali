.class public Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentCommentOperationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_expand:I

    const-string/jumbo v1, "field \'mExpandTextView\' and method \'onExpandClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_expand:I

    const-string/jumbo v2, "field \'mExpandTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mExpandTextView:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_collapse:I

    const-string/jumbo v1, "field \'mCollapseTextView\' and method \'onCollapseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_collapse:I

    const-string/jumbo v2, "field \'mCollapseTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mCollapseTextView:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_collapse_less:I

    const-string/jumbo v1, "field \'mLeftCollapseTextView\' and method \'onLeftCollapseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->comment_collapse_less:I

    const-string/jumbo v2, "field \'mLeftCollapseTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mLeftCollapseTextView:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mExpandTextView:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mCollapseTextView:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;->mLeftCollapseTextView:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter_ViewBinding;->d:Landroid/view/View;

    .line 76
    return-void
.end method
