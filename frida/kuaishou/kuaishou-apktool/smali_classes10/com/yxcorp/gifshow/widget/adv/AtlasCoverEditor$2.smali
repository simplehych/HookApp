.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;
.super Ljava/lang/Object;
.source "AtlasCoverEditor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v1

    div-float/2addr v0, v1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v2

    div-float/2addr v1, v2

    .line 266
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a()V

    .line 268
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v1

    div-float/2addr v0, v1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F

    move-result v2

    div-float/2addr v1, v2

    .line 253
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a()V

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
