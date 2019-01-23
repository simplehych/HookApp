.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;
.super Ljava/lang/Object;
.source "CommentRedesignContentPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;Z)Z

    .line 323
    :cond_0
    return-void
.end method
