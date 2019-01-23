.class final Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;
.super Ljava/lang/Object;
.source "BufferPlayerView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/BufferPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

.field private final b:[F

.field private final c:[F

.field private d:[I

.field private final e:Ljava/nio/Buffer;

.field private final f:Ljava/nio/Buffer;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)V
    .locals 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->b:[F

    .line 227
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->c:[F

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->e:Ljava/nio/Buffer;

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->f:Ljava/nio/Buffer;

    .line 239
    return-void

    .line 220
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 227
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;-><init>(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xde1

    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->b(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/BufferPlayerView$c;

    .line 270
    :cond_0
    const v0, 0x84c0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->d:[I

    aget v0, v0, v4

    invoke-interface {p1, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->c(Lcom/yxcorp/gifshow/media/player/BufferPlayerView;)Lcom/yxcorp/gifshow/media/player/i;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1136
    if-eqz v0, :cond_1

    .line 1137
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/i;->c:Lcom/yxcorp/gifshow/media/player/i$c;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/media/player/i$c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 280
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->a:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 281
    if-eqz v0, :cond_3

    .line 282
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_3
    :goto_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->f:Ljava/nio/Buffer;

    invoke-interface {p1, v0, v6, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->e:Ljava/nio/Buffer;

    invoke-interface {p1, v0, v6, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 288
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 290
    invoke-interface {p1, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 291
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 292
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 262
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 244
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->d:[I

    .line 245
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 246
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 247
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->d:[I

    invoke-interface {p1, v5, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView$b;->d:[I

    aget v0, v0, v2

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 252
    const/16 v0, 0x2800

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 253
    const/16 v0, 0x2801

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 254
    const/16 v0, 0x2802

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 255
    const/16 v0, 0x2803

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 256
    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 257
    return-void
.end method
