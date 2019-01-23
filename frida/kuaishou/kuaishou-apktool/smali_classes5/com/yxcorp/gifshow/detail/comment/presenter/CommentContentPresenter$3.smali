.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;
.super Ljava/lang/Object;
.source "CommentContentPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;Z)Z

    .line 325
    :cond_0
    return-void
.end method
