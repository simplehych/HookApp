.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/u;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/u;->b:Lcom/yxcorp/gifshow/entity/QComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/u;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/u;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1298
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mCommentButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1299
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/detail/fragment/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 1301
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 0
    :cond_0
    return-void
.end method
