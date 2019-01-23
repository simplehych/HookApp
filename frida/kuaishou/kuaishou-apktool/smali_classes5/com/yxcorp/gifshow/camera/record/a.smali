.class final synthetic Lcom/yxcorp/gifshow/camera/record/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/a;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 1690
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->i()V

    .line 1691
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    .line 0
    return-void
.end method
