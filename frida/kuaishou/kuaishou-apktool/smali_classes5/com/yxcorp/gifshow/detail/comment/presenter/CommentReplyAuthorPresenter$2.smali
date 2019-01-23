.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;
.super Landroid/text/style/ClickableSpan;
.source "CommentReplyAuthorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    invoke-virtual {v6, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 125
    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 132
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 137
    return-void
.end method
