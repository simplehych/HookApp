.class final Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 918
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;

    .line 1922
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;->mStatus:Ljava/lang/String;

    .line 1923
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1924
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/plugin/impl/record/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->d(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1925
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-eq v0, v1, :cond_0

    .line 1926
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/camera/record/tab/a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    .line 918
    :cond_0
    return-void
.end method
