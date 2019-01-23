.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/aa;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/aa;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    .line 1148
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1149
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1150
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->e:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method
