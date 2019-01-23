.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/widget/b;->d:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    .line 1208
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v4, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1209
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/ForegroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1210
    invoke-interface {v3}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;->a()V

    .line 0
    return-void
.end method
