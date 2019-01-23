.class public Lcom/yxcorp/widget/text/MovementTextView;
.super Landroid/widget/TextView;
.source "MovementTextView.java"


# instance fields
.field private a:J

.field private b:J

.field private c:[I

.field private d:[I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/text/MovementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/text/MovementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/yxcorp/widget/text/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/text/a;-><init>(Lcom/yxcorp/widget/text/MovementTextView;)V

    iput-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->e:Ljava/lang/Runnable;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->b:J

    .line 43
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->c:[I

    .line 44
    new-array v0, v3, [I

    const v1, -0x10100a7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->d:[I

    .line 45
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/widget/text/MovementTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/Spannable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 132
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p2, Landroid/text/Spannable;

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 103
    if-eq v3, v1, :cond_2

    if-nez v3, :cond_5

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 115
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 117
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 119
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 123
    :cond_3
    aget-object v3, v0, v2

    .line 124
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    .line 125
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 123
    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->a()V

    :cond_5
    move v0, v2

    .line 132
    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 139
    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/text/MovementTextView;->setPressed(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->c:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->d:[I

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->d:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->c:[I

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/widget/text/MovementTextView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v1

    .line 89
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/yxcorp/widget/text/MovementTextView;->a(Landroid/view/MotionEvent;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 59
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->isLongClickable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    :cond_3
    if-nez v4, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/text/MovementTextView;->a(ZZ)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/yxcorp/widget/text/MovementTextView;->e:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/yxcorp/widget/text/MovementTextView;->b:J

    invoke-virtual {p0, v0, v4, v5}, Lcom/yxcorp/widget/text/MovementTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iput-wide v2, p0, Lcom/yxcorp/widget/text/MovementTextView;->a:J

    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->a()V

    .line 70
    iget-object v4, p0, Lcom/yxcorp/widget/text/MovementTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/yxcorp/widget/text/MovementTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/text/MovementTextView;->a(ZZ)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/yxcorp/widget/text/MovementTextView;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/yxcorp/widget/text/MovementTextView;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/text/MovementTextView;->a(Landroid/view/MotionEvent;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->performClick()Z

    .line 78
    :cond_6
    iput-wide v6, p0, Lcom/yxcorp/widget/text/MovementTextView;->a:J

    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/text/MovementTextView;->a()V

    .line 82
    iget-object v2, p0, Lcom/yxcorp/widget/text/MovementTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/text/MovementTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/text/MovementTextView;->setPressed(Z)V

    .line 84
    iput-wide v6, p0, Lcom/yxcorp/widget/text/MovementTextView;->a:J

    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
