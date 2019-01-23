.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/f;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/f;->b:Lcom/yxcorp/gifshow/entity/QComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/f;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/f;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1221
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mCommentButton:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1222
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mCommentButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1223
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/detail/fragment/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 1225
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 0
    :cond_0
    return-void
.end method
