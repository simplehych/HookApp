.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommentLikePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_like_frame:I

    const-string/jumbo v1, "field \'mLikeFrame\' and method \'onLikeClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeFrame:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_like:I

    const-string/jumbo v1, "field \'mLikeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_anim_like:I

    const-string/jumbo v1, "field \'mLikeAnimView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_like_count:I

    const-string/jumbo v1, "field \'mLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->name_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mNameFrame:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeFrame:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mNameFrame:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
