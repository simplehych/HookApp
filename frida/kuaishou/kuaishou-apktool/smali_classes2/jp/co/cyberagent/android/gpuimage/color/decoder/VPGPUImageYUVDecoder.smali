.class public final Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;
.super Ljava/lang/Object;
.source "VPGPUImageYUVDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;
    }
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

.field public b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

.field public c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final h:Ljava/nio/FloatBuffer;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 36
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 38
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    .line 39
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    .line 41
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    .line 42
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    .line 123
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->i:I

    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->j:I

    .line 46
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->c:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->h:Ljava/nio/FloatBuffer;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 56
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    if-eq v0, v2, :cond_0

    .line 57
    new-array v0, v4, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 60
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    .line 63
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    if-eq v0, v2, :cond_1

    .line 64
    new-array v0, v4, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 67
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    .line 70
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    if-eq v0, v2, :cond_2

    .line 71
    new-array v0, v4, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 74
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    .line 77
    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    if-eq v0, v2, :cond_3

    .line 78
    new-array v0, v4, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 81
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    .line 83
    :cond_3
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;)V
    .locals 8

    .prologue
    const v7, 0x84c2

    const v3, 0x84c1

    const/4 v1, 0x0

    const/16 v4, 0x1909

    const/16 v5, 0x1401

    .line 127
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    .line 129
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->i:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->j:I

    if-eq v0, p3, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a()V

    .line 133
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->i:I

    .line 134
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->j:I

    .line 137
    :cond_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$1;->a:[I

    invoke-virtual {p4}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 157
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    .line 159
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    mul-int v1, p2, p3

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    .line 162
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 163
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 169
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    .line 171
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 172
    mul-int v1, p2, p3

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    const/16 v4, 0x190a

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->nativeLoadTexture(Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
