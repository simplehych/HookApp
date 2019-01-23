.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayTwoLineCommentMarqueePresenter.java"


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
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;I)I

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;J)J

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b(Ljava/util/List;)V

    .line 115
    :cond_0
    return-void
.end method
