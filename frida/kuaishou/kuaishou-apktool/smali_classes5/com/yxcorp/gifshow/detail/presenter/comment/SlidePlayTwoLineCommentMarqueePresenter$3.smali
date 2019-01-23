.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;
.super Ljava/lang/Object;
.source "SlidePlayTwoLineCommentMarqueePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->J_()V
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
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->g:Lcom/yxcorp/gifshow/fragment/r;

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 163
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->g:Lcom/yxcorp/gifshow/fragment/r;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/CommentResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->g:Lcom/yxcorp/gifshow/fragment/r;

    .line 3229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/CommentResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
