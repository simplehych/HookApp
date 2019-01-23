.class Lcom/kwai/video/arya/videocapture/a$3;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;


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
    .line 153
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 10

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0x5a

    .line 156
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->c(Lcom/kwai/video/arya/videocapture/a;)V

    .line 157
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->e(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v0

    .line 159
    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/a;->b(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v2

    .line 160
    :goto_0
    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->a(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v3

    .line 162
    :goto_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/kwai/video/arya/utils/d;->a([FF)[F

    move-result-object v6

    .line 164
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->f(Lcom/kwai/video/arya/videocapture/a;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v0

    iget-object v7, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    .line 165
    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/a;->g(Lcom/kwai/video/arya/videocapture/a;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(IIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v1

    .line 164
    invoke-interface {v0, v7, v1}, Lcom/kwai/video/arya/videocapture/c$a;->a(Lcom/kwai/video/arya/videocapture/c;Lcom/kwai/video/arya/GL/TextureBuffer;)V

    .line 166
    return-void

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/a;->a(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v2

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$3;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->b(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v3

    goto :goto_1
.end method
