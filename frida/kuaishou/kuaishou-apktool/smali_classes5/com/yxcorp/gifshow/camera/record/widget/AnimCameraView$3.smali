.class final Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;
.super Ljava/lang/Object;
.source "AnimCameraView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/photo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/camera/record/widget/c;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x50

    move v2, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yxcorp/gifshow/camera/record/widget/b;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
