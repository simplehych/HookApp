.class public Lcom/yxcorp/gifshow/homepage/wiget/ScrollViewPager;
.super Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;
.source "ScrollViewPager.java"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/ScrollViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/ScrollViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/ScrollViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->setCurrentItem(IZ)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/ScrollViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->setCurrentItem(IZ)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
