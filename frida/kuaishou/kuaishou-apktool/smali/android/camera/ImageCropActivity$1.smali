.class final Landroid/camera/ImageCropActivity$1;
.super Ljava/lang/Object;
.source "ImageCropActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/camera/ImageCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/camera/ImageCropActivity;

.field private b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/camera/ImageCropActivity;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Landroid/camera/ImageCropActivity$1;->a:Landroid/camera/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    iget-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 86
    iget-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    iget-object v0, p0, Landroid/camera/ImageCropActivity$1;->b:Landroid/graphics/RectF;

    return-object v0
.end method
