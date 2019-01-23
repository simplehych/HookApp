.class public Lcom/yxcorp/widget/UnSrollGridView;
.super Landroid/widget/GridView;
.source "UnSrollGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/UnSrollGridView$b;,
        Lcom/yxcorp/widget/UnSrollGridView$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/yxcorp/widget/UnSrollGridView$b;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/yxcorp/widget/UnSrollGridView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/yxcorp/widget/UnSrollGridView;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->f:I

    .line 199
    new-instance v0, Lcom/yxcorp/widget/UnSrollGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/UnSrollGridView$a;-><init>(Lcom/yxcorp/widget/UnSrollGridView;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->h:Lcom/yxcorp/widget/UnSrollGridView$a;

    .line 31
    iput-object p1, p0, Lcom/yxcorp/widget/UnSrollGridView;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->f:I

    .line 199
    new-instance v0, Lcom/yxcorp/widget/UnSrollGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/UnSrollGridView$a;-><init>(Lcom/yxcorp/widget/UnSrollGridView;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->h:Lcom/yxcorp/widget/UnSrollGridView$a;

    .line 36
    iput-object p1, p0, Lcom/yxcorp/widget/UnSrollGridView;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/widget/UnSrollGridView;->getChildCount()I

    move-result v5

    .line 121
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 122
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 123
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 124
    const/4 v1, -0x1

    move v0, v2

    .line 125
    :goto_0
    if-ge v0, v5, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 128
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    aget v9, v6, v2

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_0

    aget v9, v6, v2

    add-int/2addr v9, v7

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_0

    aget v9, v6, v10

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_0

    aget v9, v6, v10

    add-int/2addr v9, v8

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_0

    .line 135
    :goto_1
    return v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyLongClickListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->f:I

    if-eq p1, v0, :cond_0

    .line 146
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    invoke-interface {v0}, Lcom/yxcorp/widget/UnSrollGridView$b;->a()V

    .line 151
    :goto_0
    iput p1, p0, Lcom/yxcorp/widget/UnSrollGridView;->f:I

    .line 153
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/widget/UnSrollGridView$b;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/UnSrollGridView;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->a(I)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->g:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeLongPressRunable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->h:Lcom/yxcorp/widget/UnSrollGridView$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/UnSrollGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->g:Z

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInterceptTouchEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_2

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->b(Landroid/view/MotionEvent;)V

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/widget/UnSrollGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    invoke-interface {v0}, Lcom/yxcorp/widget/UnSrollGridView$b;->b()V

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 81
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 108
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->b(Landroid/view/MotionEvent;)V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/widget/UnSrollGridView;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/yxcorp/widget/UnSrollGridView;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/widget/UnSrollGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/widget/UnSrollGridView;->e:J

    .line 96
    const/4 v1, -0x1

    iput v1, p0, Lcom/yxcorp/widget/UnSrollGridView;->f:I

    .line 99
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/yxcorp/widget/UnSrollGridView;->h:Lcom/yxcorp/widget/UnSrollGridView$a;

    .line 1212
    iput v1, v2, Lcom/yxcorp/widget/UnSrollGridView$a;->a:I

    .line 102
    iget-object v1, p0, Lcom/yxcorp/widget/UnSrollGridView;->h:Lcom/yxcorp/widget/UnSrollGridView$a;

    sget-wide v2, Lcom/yxcorp/widget/UnSrollGridView;->d:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/yxcorp/widget/UnSrollGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    iput-boolean v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->g:Z

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->a:Z

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 56
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->a:Z

    .line 45
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 160
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->b(Landroid/view/MotionEvent;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/widget/UnSrollGridView;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yxcorp/widget/UnSrollGridView;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 167
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/UnSrollGridView;->a(I)V

    .line 175
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    :cond_3
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->b(Landroid/view/MotionEvent;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    invoke-interface {v0}, Lcom/yxcorp/widget/UnSrollGridView$b;->b()V

    goto :goto_1
.end method

.method public setOnLongClickPreviewListener(Lcom/yxcorp/widget/UnSrollGridView$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/widget/UnSrollGridView;->c:Lcom/yxcorp/widget/UnSrollGridView$b;

    .line 64
    return-void
.end method
