.class Lcom/kwai/video/arya/videocapture/a$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/videocapture/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/a;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/a$1;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 135
    const-string/jumbo v0, "Camera1Session"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$1;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/a;->a()V

    .line 137
    return-void
.end method
