.class Lcom/kwai/video/arya/videocapture/a$2;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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
    .line 140
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->c(Lcom/kwai/video/arya/videocapture/a;)V

    .line 144
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->d(Lcom/kwai/video/arya/videocapture/a;)Landroid/hardware/Camera;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 145
    const-string/jumbo v0, "Camera1Session"

    const-string/jumbo v1, "callback from a different camera."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->f(Lcom/kwai/video/arya/videocapture/a;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->a(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v4

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->b(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->e(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v9

    move-object v3, p1

    invoke-interface/range {v1 .. v9}, Lcom/kwai/video/arya/videocapture/c$a;->a(Lcom/kwai/video/arya/videocapture/c;[BIIJII)V

    .line 149
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$2;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->d(Lcom/kwai/video/arya/videocapture/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
