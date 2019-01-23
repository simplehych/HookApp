.class final Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;
.super Ljava/lang/Object;
.source "SlidePlayViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-ne p1, v1, :cond_0

    .line 110
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->a:Z

    .line 111
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->b:Z

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->a:Z

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->b:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;-><init>(IZ)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->b:Z

    .line 94
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b:Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)Lcom/yxcorp/gifshow/detail/slideplay/i;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a(IZ)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)I

    .line 104
    return-void
.end method
