.class Lcom/kwai/video/arya/videocapture/b$e;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/b;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b$e;-><init>(Lcom/kwai/video/arya/videocapture/b;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 151
    aget-object v4, v1, v10

    .line 152
    aget-object v5, v1, v8

    .line 153
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 154
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 157
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v0

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v9, v0, 0x2

    .line 158
    add-int v0, v6, v9

    .line 159
    if-le v7, v9, :cond_0

    .line 160
    add-int v0, v6, v7

    .line 162
    :cond_0
    new-array v3, v0, [B

    .line 164
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 166
    array-length v0, v1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    if-le v9, v7, :cond_1

    .line 167
    const/4 v0, 0x2

    aget-object v4, v1, v0

    .line 168
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 169
    sub-int v1, v9, v7

    .line 170
    if-ge v0, v1, :cond_4

    .line 171
    :goto_0
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int v4, v6, v7

    invoke-virtual {v1, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 173
    :cond_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 175
    div-int/lit8 v0, v9, 0x2

    if-eq v7, v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->m(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v4

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 177
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 178
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->l(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v9

    .line 176
    invoke-interface/range {v1 .. v9}, Lcom/kwai/video/arya/videocapture/c$a;->a(Lcom/kwai/video/arya/videocapture/c;[BIIJII)V

    .line 187
    :goto_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->m(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v4

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 181
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$e;->a:Lcom/kwai/video/arya/videocapture/b;

    .line 182
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->l(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v9

    move v8, v10

    .line 180
    invoke-interface/range {v1 .. v9}, Lcom/kwai/video/arya/videocapture/c$a;->a(Lcom/kwai/video/arya/videocapture/c;[BIIJII)V

    goto :goto_1

    .line 185
    :cond_3
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "return of acquireNextImage is null"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
