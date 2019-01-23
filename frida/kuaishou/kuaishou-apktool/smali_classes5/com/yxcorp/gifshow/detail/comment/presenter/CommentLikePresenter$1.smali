.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "CommentLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
