.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 829
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->camera_open_err:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 830
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method
