.class public Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DraggedFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;,
        Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;

.field private g:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;


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

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->d:I

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->g:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 106
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_1
    iput v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->b:I

    .line 91
    iput v3, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->c:I

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a()V

    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->g:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->c:I

    sub-int/2addr v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->d:I

    if-le v2, v3, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->f:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 117
    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->b:I

    sub-int v3, v1, v3

    .line 118
    iget v4, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->c:I

    sub-int v4, v2, v4

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :pswitch_0
    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->b:I

    .line 122
    iput v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->c:I

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a()V

    goto :goto_1

    .line 126
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-wide v6, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->e:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0xa

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->f:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;->a(II)V

    .line 129
    iput-wide v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->e:J

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a()V

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1161
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1162
    const/4 v0, 0x0

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->f:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;

    invoke-interface {v1, v4, v0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;->a(IF)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

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
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->g:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public setDragListener(Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->f:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;

    .line 67
    return-void
.end method

.method public setInterceptor(Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->g:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;

    .line 71
    return-void
.end method
