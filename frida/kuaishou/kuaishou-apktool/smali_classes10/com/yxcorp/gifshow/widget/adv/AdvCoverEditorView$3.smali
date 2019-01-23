.class final Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;
.super Ljava/lang/Object;
.source "AdvCoverEditorView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e()V
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
    .line 271
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1806
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    .line 1807
    int-to-float v1, p3

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1808
    int-to-float v2, p4

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1809
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 1810
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    .line 286
    return-void
.end method
