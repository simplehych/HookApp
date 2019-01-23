.class final Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;
.super Ljava/lang/Object;
.source "PhotoHorizontalSwipePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->J_()V
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
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 195
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V

    .line 202
    :cond_0
    return-void
.end method
