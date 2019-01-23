.class final Ljp/co/cyberagent/android/gpuimage/f$1;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/f;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Landroid/hardware/Camera;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/f;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/f;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/f$1;->a:[B

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/f$1;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->a:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v5, v5, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 238
    invoke-static {v2, v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[B)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v10, v2, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    .line 1063
    const/4 v3, 0x1

    new-array v0, v3, [I

    move-object/from16 v23, v0

    .line 1064
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1065
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1066
    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v23, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1067
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1069
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1071
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1073
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1075
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1083
    :goto_0
    const/4 v2, 0x0

    aget v2, v23, v2

    .line 240
    move-object/from16 v0, v22

    iput v2, v0, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->c:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->a:[B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v2, v20

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    if-eq v2, v3, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->b:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, v2, Ljp/co/cyberagent/android/gpuimage/f;->l:I

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/f$1;->d:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/f;->g()V

    .line 251
    :cond_0
    return-void

    .line 1078
    :cond_1
    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1079
    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1081
    const/4 v3, 0x0

    aput v2, v23, v3

    goto :goto_0
.end method
