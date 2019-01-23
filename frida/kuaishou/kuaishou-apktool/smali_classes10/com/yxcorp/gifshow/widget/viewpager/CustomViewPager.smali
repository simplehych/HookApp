.class public Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;
.super Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;
    }
.end annotation


# instance fields
.field protected b:F

.field c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->b:F

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 62
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_1
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_1
    return v0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->b:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;->a()V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->b:F

    sub-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;->b()V

    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->b:F

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSwipeOutListener(Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager;->c:Lcom/yxcorp/gifshow/widget/viewpager/CustomViewPager$a;

    .line 30
    return-void
.end method
