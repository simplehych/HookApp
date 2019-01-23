.class public abstract Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$b;,
        Landroid/support/v7/widget/ag$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ag;->i:[I

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ag;->a:F

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ag;->b:I

    .line 76
    iget v0, p0, Landroid/support/v7/widget/ag;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ag;->d:I

    .line 77
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/s;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->d()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->e()V

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->e()V

    .line 227
    iget-object v8, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 243
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    iput-boolean v9, p0, Landroid/support/v7/widget/ag;->g:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    iget-boolean v10, p0, Landroid/support/v7/widget/ag;->g:Z

    .line 95
    if-eqz v10, :cond_a

    .line 1258
    iget-object v1, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    .line 1259
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 96
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 110
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->g:Z

    .line 111
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1264
    :cond_4
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->g()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 1265
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1266
    goto :goto_0

    .line 1270
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1308
    iget-object v3, p0, Landroid/support/v7/widget/ag;->i:[I

    .line 1309
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1310
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2297
    iget-object v1, p0, Landroid/support/v7/widget/ag;->i:[I

    .line 2298
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2299
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1275
    iget v1, p0, Landroid/support/v7/widget/ag;->h:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ad;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1276
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1280
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1283
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1280
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1283
    goto :goto_0

    :cond_9
    move v0, v7

    .line 96
    goto :goto_1

    .line 3169
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    .line 3170
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3175
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 98
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 100
    :goto_5
    if-eqz v9, :cond_c

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 103
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 3177
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    .line 3179
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 3180
    new-instance v0, Landroid/support/v7/widget/ag$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag$a;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    .line 3182
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ag;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3184
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 3185
    new-instance v0, Landroid/support/v7/widget/ag$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag$b;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    .line 3187
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ag;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 3190
    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/ag;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3191
    if-ltz v0, :cond_b

    .line 3192
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3193
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3196
    iget v3, p0, Landroid/support/v7/widget/ag;->a:F

    .line 3287
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 3288
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 3289
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    .line 3196
    :goto_6
    if-nez v0, :cond_b

    .line 3197
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->e()V

    .line 3200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 3201
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 3289
    goto :goto_6

    .line 3207
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->e()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 98
    goto/16 :goto_5

    .line 3175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->g:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    return-void
.end method
