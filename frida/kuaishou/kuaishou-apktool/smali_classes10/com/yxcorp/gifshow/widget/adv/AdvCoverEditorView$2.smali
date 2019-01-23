.class final Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;
.super Ljava/lang/Object;
.source "AdvCoverEditorView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v1

    div-float/2addr v0, v1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v2

    div-float/2addr v1, v2

    .line 256
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a()V

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v1

    div-float/2addr v0, v1

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F

    move-result v2

    div-float/2addr v1, v2

    .line 244
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a()V

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
