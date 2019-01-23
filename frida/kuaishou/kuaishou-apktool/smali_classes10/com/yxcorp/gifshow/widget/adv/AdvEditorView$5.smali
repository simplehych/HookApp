.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;
.super Ljava/lang/Object;
.source "AdvEditorView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 297
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 303
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 313
    return-void
.end method
