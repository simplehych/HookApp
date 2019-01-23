.class final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;
.super Ljava/lang/Object;
.source "PhotoClickPreview.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;FF)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getScale()F

    move-result v1

    .line 163
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->a:F

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(FZ)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(FZ)V

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$3;->c:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
