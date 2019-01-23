.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/e;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/e;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->I()V

    return-void
.end method
