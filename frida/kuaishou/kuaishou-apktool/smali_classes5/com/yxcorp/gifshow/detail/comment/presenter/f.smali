.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;

    .line 1034
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 1035
    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 1040
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V

    .line 0
    return-void

    .line 1038
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method
