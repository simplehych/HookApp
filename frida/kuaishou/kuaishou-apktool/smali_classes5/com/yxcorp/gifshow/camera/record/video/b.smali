.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/b;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/video/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/b;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/video/b;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->c(I)V

    return-void
.end method
