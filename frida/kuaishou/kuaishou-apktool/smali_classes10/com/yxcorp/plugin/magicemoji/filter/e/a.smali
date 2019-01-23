.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageTextureReferenceFilter.java"


# instance fields
.field a:Ljp/co/cyberagent/android/gpuimage/g;

.field b:Ljp/co/cyberagent/android/gpuimage/g;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->a:Ljp/co/cyberagent/android/gpuimage/g;

    .line 18
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->b:Ljp/co/cyberagent/android/gpuimage/g;

    return-void
.end method


# virtual methods
.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 25
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->c:I

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->a:Ljp/co/cyberagent/android/gpuimage/g;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->a:Ljp/co/cyberagent/android/gpuimage/g;

    .line 1104
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->c:I

    .line 29
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/g;->f:I

    .line 31
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 34
    new-array v2, v3, [F

    .line 35
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 38
    new-array v2, v3, [F

    .line 39
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->a:Ljp/co/cyberagent/android/gpuimage/g;

    iput-object v0, v1, Ljp/co/cyberagent/android/gpuimage/g;->g:Ljava/nio/ByteBuffer;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->b:Ljp/co/cyberagent/android/gpuimage/g;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/a;->b:Ljp/co/cyberagent/android/gpuimage/g;

    const/4 v1, -0x1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/g;->f:I

    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 100
    return-void
.end method
