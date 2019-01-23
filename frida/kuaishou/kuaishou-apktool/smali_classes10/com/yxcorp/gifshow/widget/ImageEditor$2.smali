.class final Lcom/yxcorp/gifshow/widget/ImageEditor$2;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/g;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$2;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V

    .line 218
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
