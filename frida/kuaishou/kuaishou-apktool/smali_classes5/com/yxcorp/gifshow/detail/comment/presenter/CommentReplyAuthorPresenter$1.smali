.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;
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
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 87
    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 93
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 98
    return-void
.end method
