.class Lcom/ksy/recordlib/service/hardware/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/e;->a(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/ksy/recordlib/service/hardware/e;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/e;Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ksy/recordlib/service/hardware/e$1;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    iput-wide p5, p0, Lcom/ksy/recordlib/service/hardware/e$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 182
    const/4 v1, 0x0

    .line 184
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/e$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/e;->a(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/e;->b(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 187
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 189
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    if-eq v0, v3, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/e;->a(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v0

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/e;->b(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 192
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/e;->a(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v1}, Lcom/ksy/recordlib/service/hardware/e;->b(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/e$1;->c:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frame as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ksy/recordlib/service/hardware/e$1;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/e;->a(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v3

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/e$1;->e:Lcom/ksy/recordlib/service/hardware/e;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/e;->b(Lcom/ksy/recordlib/service/hardware/e;)I

    move-result v4

    const/4 v6, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 203
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    if-eqz v1, :cond_0

    .line 206
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_2

    .line 206
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 210
    :cond_2
    :goto_4
    throw v0

    .line 207
    :catch_3
    move-exception v1

    .line 208
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 202
    :catch_4
    move-exception v0

    goto :goto_2
.end method
