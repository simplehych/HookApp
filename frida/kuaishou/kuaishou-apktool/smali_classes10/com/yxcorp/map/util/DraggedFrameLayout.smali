.class public Lcom/yxcorp/map/util/DraggedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DraggedFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/util/DraggedFrameLayout$b;,
        Lcom/yxcorp/map/util/DraggedFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Lcom/yxcorp/map/util/DraggedFrameLayout$b;

.field private g:Lcom/yxcorp/map/util/DraggedFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/map/util/DraggedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/map/util/DraggedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/view/ViewConfiguration;

    invoke-direct {v0}, Landroid/view/ViewConfiguration;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->d:I

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->g:Lcom/yxcorp/map/util/DraggedFrameLayout$a;

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 106
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_0
    iput v2, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->b:I

    .line 89
    iput v3, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/map/util/DraggedFrameLayout;->a()V

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->g:Lcom/yxcorp/map/util/DraggedFrameLayout$a;

    invoke-interface {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    sub-int/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->d:I

    if-le v2, v3, :cond_1

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_1
    :pswitch_2
    iput v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->b:I

    .line 100
    iput v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->f:Lcom/yxcorp/map/util/DraggedFrameLayout$b;

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 118
    iget v4, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    sub-int v4, v3, v4

    .line 119
    packed-switch v1, :pswitch_data_0

    .line 144
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/map/util/DraggedFrameLayout;->a()V

    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    iget-wide v6, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->e:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 126
    iget-object v5, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->f:Lcom/yxcorp/map/util/DraggedFrameLayout$b;

    invoke-interface {v5, v4}, Lcom/yxcorp/map/util/DraggedFrameLayout$b;->a(I)V

    .line 127
    iput v2, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->b:I

    .line 128
    iput v3, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    .line 129
    iput-wide v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->e:J

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1157
    invoke-direct {p0}, Lcom/yxcorp/map/util/DraggedFrameLayout;->a()V

    .line 1159
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1163
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->f:Lcom/yxcorp/map/util/DraggedFrameLayout$b;

    invoke-interface {v1}, Lcom/yxcorp/map/util/DraggedFrameLayout$b;->a()V

    .line 137
    iput v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->b:I

    .line 138
    iput v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->c:I

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 1166
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    const/high16 v3, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1167
    iget-object v1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    goto :goto_2

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public setDragListener(Lcom/yxcorp/map/util/DraggedFrameLayout$b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->f:Lcom/yxcorp/map/util/DraggedFrameLayout$b;

    .line 67
    return-void
.end method

.method public setInterceptor(Lcom/yxcorp/map/util/DraggedFrameLayout$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/map/util/DraggedFrameLayout;->g:Lcom/yxcorp/map/util/DraggedFrameLayout$a;

    .line 71
    return-void
.end method
