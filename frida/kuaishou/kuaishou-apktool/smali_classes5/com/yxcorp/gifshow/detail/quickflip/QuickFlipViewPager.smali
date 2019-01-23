.class public Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;
.super Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;
.source "QuickFlipViewPager.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field public b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

.field public c:Lcom/yxcorp/gifshow/detail/quickflip/b;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/yxcorp/gifshow/i/e;

.field public final f:Landroid/support/v4/view/ViewPager$f;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/d;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->d:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->e:Lcom/yxcorp/gifshow/i/e;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->f:Landroid/support/v4/view/ViewPager$f;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/e;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->d:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$1;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->e:Lcom/yxcorp/gifshow/i/e;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager$2;-><init>(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->f:Landroid/support/v4/view/ViewPager$f;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;I)V
    .locals 1

    .prologue
    .line 20
    .line 1102
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->g:Z

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/quickflip/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_0

    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->g:Z

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;Z)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)Lcom/yxcorp/gifshow/detail/quickflip/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;)V
    .locals 6

    .prologue
    .line 20
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 1118
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 1119
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/l;-><init>(IZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1118
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/quickflip/b;->a(IZ)V

    .line 99
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
