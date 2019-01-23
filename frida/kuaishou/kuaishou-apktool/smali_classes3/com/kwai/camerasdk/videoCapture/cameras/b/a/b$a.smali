.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;
.super Ljava/lang/Object;
.source "HuaweiDualCamera2Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/media/Image;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->a:Landroid/media/Image;

    .line 194
    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->b:Ljava/io/File;

    .line 195
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 201
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 202
    const/4 v2, 0x0

    .line 204
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 207
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 210
    if-eqz v1, :cond_0

    .line 212
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 210
    if-eqz v2, :cond_1

    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    :cond_1
    :goto_3
    throw v0

    .line 213
    :catch_3
    move-exception v1

    .line 214
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 206
    :catch_4
    move-exception v0

    goto :goto_1
.end method
