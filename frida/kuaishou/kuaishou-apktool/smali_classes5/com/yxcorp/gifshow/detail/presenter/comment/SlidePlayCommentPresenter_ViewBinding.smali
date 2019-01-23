.class public Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayCommentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    const-string/jumbo v1, "field \'mCommentButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_icon:I

    const-string/jumbo v1, "field \'mCommentIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentIcon:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_intercept_view:I

    const-string/jumbo v1, "field \'mInterceptView\' and method \'onInterceptViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mInterceptView:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_container:I

    const-string/jumbo v1, "field \'mCommentContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentContainer:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentIcon:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mInterceptView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentContainer:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
