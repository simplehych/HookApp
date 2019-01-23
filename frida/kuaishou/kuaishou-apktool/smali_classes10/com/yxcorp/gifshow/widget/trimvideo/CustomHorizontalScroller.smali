.class public Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

.field b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->c:Ljava/lang/Runnable;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->c:Ljava/lang/Runnable;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->c:Ljava/lang/Runnable;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    invoke-interface {v0, p1, p3}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;->a(II)V

    .line 66
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    .line 50
    return-void
.end method
