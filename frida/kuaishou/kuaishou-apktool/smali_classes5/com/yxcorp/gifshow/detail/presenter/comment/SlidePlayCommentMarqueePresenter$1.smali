.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayCommentMarqueePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 88
    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;I)I

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 93
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;)V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)I

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 99
    const-wide/16 v0, 0xdac

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 100
    return-void
.end method
