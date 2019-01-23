.class final Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;
.super Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;
.source "LivePlayScreenGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onHorizontalScroll"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 71
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onVerticalScroll"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a(F)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    .line 1172
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1173
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 1175
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1176
    int-to-float v4, v3

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_4

    .line 1178
    if-ge v0, v2, :cond_3

    .line 1179
    add-int/lit8 v0, v0, 0x1

    .line 1186
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->c:Landroid/media/AudioManager;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1188
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1189
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_game_icon_sound:I

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a(II)V

    goto :goto_0

    .line 1181
    :cond_4
    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_3

    .line 1182
    if-lez v0, :cond_3

    .line 1183
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 92
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onDoubleTap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onDoubleTapEvent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string/jumbo v1, "ks://LivePlayScreenGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScroll "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onSingleTapConfirmed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v1, "onSingleTapUp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;->a:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
