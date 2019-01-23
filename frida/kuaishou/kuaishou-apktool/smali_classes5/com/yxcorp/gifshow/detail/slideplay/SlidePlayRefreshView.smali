.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;
.super Lcom/yxcorp/widget/refresh/RefreshLayout;
.source "SlidePlayRefreshView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->slide_play_refresh_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->d:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/widget/refresh/c;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->d:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/widget/refresh/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->e:Lcom/yxcorp/widget/refresh/c;

    .line 40
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-direct {v0, v2, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    return-void
.end method

.method protected final c()Lcom/yxcorp/widget/refresh/a;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/widget/b;-><init>()V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
