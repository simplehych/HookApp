.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommentAvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->detail_comment_avatar_pendant:I

    const-string/jumbo v1, "field \'mAvatarPendant\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarPendant:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;->mAvatarPendant:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    return-void
.end method
