.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/l;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/l;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;

    .line 1025
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 1026
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 0
    return-void
.end method
