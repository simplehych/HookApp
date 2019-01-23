.class public final Lcom/yxcorp/plugin/magicemoji/filter/k;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFaceLandmarkFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:I

.field private c:Ljava/nio/FloatBuffer;

.field private d:Lorg/wysaid/b/c;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/k$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/k;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/k;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/k;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:I

    return v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/k$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->runOnDraw(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 181
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 182
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const v9, 0x8892

    const/16 v8, 0xbe2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 99
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 100
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:I

    if-lez v1, :cond_1

    .line 101
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 103
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 105
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 106
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move v1, v0

    .line 109
    :goto_0
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:I

    if-ge v1, v2, :cond_0

    .line 110
    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_1
    mul-int/lit8 v2, v1, 0x65

    const/16 v3, 0x65

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "color"

    invoke-virtual {v2, v3, v7, v7, v6}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FFF)V

    goto :goto_1

    .line 115
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "color"

    invoke-virtual {v2, v3, v7, v6, v7}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FFF)V

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "color"

    invoke-virtual {v2, v3, v6, v6, v7}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FFF)V

    goto :goto_1

    .line 121
    :pswitch_3
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "color"

    invoke-virtual {v2, v3, v7, v6, v6}, Lorg/wysaid/b/c;->a(Ljava/lang/String;FFF)V

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 129
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 130
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 132
    :cond_1
    return-void

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onInit()V
    .locals 7

    .prologue
    const/16 v6, 0xca0

    const/4 v5, 0x1

    const v4, 0x8892

    const/4 v3, 0x0

    .line 75
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 76
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:Lorg/wysaid/b/c;

    const-string/jumbo v1, "precision highp float;\nattribute vec2 position;\n \nvoid main()\n{\n    gl_PointSize = 4.0;\n    gl_Position = vec4(position.xy, 0.0, 1.0);\n}"

    const-string/jumbo v2, "precision highp float;\nuniform vec3 color; void main() {\n     gl_FragColor = vec4(color, 1.0);\n }"

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    new-array v0, v5, [I

    .line 84
    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 85
    aget v0, v0, v3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:I

    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 88
    const/4 v0, 0x0

    const v1, 0x88e0

    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 91
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 93
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:Ljava/nio/FloatBuffer;

    .line 95
    return-void
.end method
