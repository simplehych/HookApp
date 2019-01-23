.class final Lcom/yxcorp/plugin/gift/ai$a;
.super Landroid/widget/FrameLayout;
.source "SimplePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ai;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/ai;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ai$a;->a:Lcom/yxcorp/plugin/gift/ai;

    .line 169
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai$a;->a:Lcom/yxcorp/plugin/gift/ai;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/ai;->a()V

    goto :goto_0

    .line 192
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_0

    if-ltz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/ai$a;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai$a;->a:Lcom/yxcorp/plugin/gift/ai;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/ai;->a()V

    .line 213
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ai$a;->a:Lcom/yxcorp/plugin/gift/ai;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/ai;->a()V

    goto :goto_0

    .line 213
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
