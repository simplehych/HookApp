.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/u;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/u;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;->e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
