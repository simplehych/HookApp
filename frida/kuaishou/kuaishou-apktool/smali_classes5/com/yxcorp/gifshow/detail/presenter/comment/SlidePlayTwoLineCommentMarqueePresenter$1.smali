.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayTwoLineCommentMarqueePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Ljava/util/List;Landroid/view/ViewGroup;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;I)I

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;J)J

    .line 92
    return-void
.end method
