.class Lcom/kwai/video/arya/videocapture/b$f;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/b;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b$f;-><init>(Lcom/kwai/video/arya/videocapture/b;)V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 10

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0x5a

    .line 194
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 195
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->l(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v0

    .line 197
    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v2

    .line 198
    :goto_0
    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v3

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->m(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v0

    iget-object v7, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 202
    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->f(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->createTextureBuffer(IIJ[F)Lcom/kwai/video/arya/GL/TextureBuffer;

    move-result-object v1

    .line 201
    invoke-interface {v0, v7, v1}, Lcom/kwai/video/arya/videocapture/c$a;->a(Lcom/kwai/video/arya/videocapture/c;Lcom/kwai/video/arya/GL/TextureBuffer;)V

    .line 203
    return-void

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v2

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$f;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v3

    goto :goto_1
.end method
