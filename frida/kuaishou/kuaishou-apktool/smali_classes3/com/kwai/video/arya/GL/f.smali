.class public Lcom/kwai/video/arya/GL/f;
.super Ljava/lang/Object;
.source "T2DConverter.java"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Lcom/kwai/video/arya/utils/e$d;

.field private d:Z

.field private e:Lcom/kwai/video/arya/GL/c;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 28
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/GL/f;->a:Ljava/nio/FloatBuffer;

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/GL/f;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 36
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

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/kwai/video/arya/utils/e$d;

    invoke-direct {v0}, Lcom/kwai/video/arya/utils/e$d;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/f;->c:Lcom/kwai/video/arya/utils/e$d;

    .line 70
    iput-boolean v1, p0, Lcom/kwai/video/arya/GL/f;->d:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    .line 72
    iput v1, p0, Lcom/kwai/video/arya/GL/f;->f:I

    .line 78
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 79
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/f;->b()V

    .line 80
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->b()V

    .line 87
    :cond_0
    new-instance v0, Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/arya/GL/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    .line 88
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->a()V

    .line 89
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "texMatrix"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/arya/GL/f;->f:I

    .line 90
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "oes_tex"

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    const-string/jumbo v0, "Initialize fragment shader uniform values"

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "in_pos"

    sget-object v2, Lcom/kwai/video/arya/GL/f;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwai/video/arya/GL/c;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 95
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    const-string/jumbo v1, "in_tc"

    sget-object v2, Lcom/kwai/video/arya/GL/f;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kwai/video/arya/GL/c;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/arya/GL/f;->d:Z

    .line 129
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/video/arya/GL/d;III[F)V
    .locals 6

    .prologue
    const v5, 0x8d65

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->c:Lcom/kwai/video/arya/utils/e$d;

    invoke-virtual {v0}, Lcom/kwai/video/arya/utils/e$d;->a()V

    .line 101
    iget-boolean v0, p0, Lcom/kwai/video/arya/GL/f;->d:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "YuvConverter.convert called on released object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/f;->e:Lcom/kwai/video/arya/GL/c;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/c;->a()V

    .line 107
    invoke-static {}, Lcom/kwai/video/arya/utils/d;->b()[F

    move-result-object v0

    .line 106
    invoke-static {p5, v0}, Lcom/kwai/video/arya/utils/d;->a([F[F)[F

    move-result-object v0

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/arya/GL/d;->a(II)V

    .line 111
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/d;->a()I

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 113
    invoke-static {v5, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    iget v1, p0, Lcom/kwai/video/arya/GL/f;->f:I

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 117
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 118
    const-string/jumbo v0, "T2DConverter.convert"

    invoke-static {v0}, Lcom/kwai/video/arya/GL/e;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 121
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 124
    return-void
.end method
