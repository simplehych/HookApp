.class final Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "PhotoHorizontalSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->onBackPressed()V

    .line 220
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->onBackPressed()V

    .line 233
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$4;->b()V

    .line 238
    return-void
.end method
