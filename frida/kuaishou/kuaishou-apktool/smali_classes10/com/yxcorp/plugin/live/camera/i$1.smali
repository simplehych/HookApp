.class final Lcom/yxcorp/plugin/live/camera/i$1;
.super Ljava/lang/Object;
.source "LiveChatCameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/camera/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/i;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/i$1;->a:Lcom/yxcorp/plugin/live/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$1;->a:Lcom/yxcorp/plugin/live/camera/i;

    .line 1034
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/camera/i;->b:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$1;->a:Lcom/yxcorp/plugin/live/camera/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/camera/i;->a([B)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$1;->a:Lcom/yxcorp/plugin/live/camera/i;

    .line 2034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/i$1;->a:Lcom/yxcorp/plugin/live/camera/i;

    .line 3034
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/i;->i:Lcom/yxcorp/plugin/live/camera/i$a;

    .line 4007
    iput-object p1, v0, Lcom/yxcorp/plugin/live/camera/b;->a:[B

    .line 58
    :cond_1
    return-void
.end method
