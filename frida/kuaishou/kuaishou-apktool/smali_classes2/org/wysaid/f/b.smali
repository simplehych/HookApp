.class public final Lorg/wysaid/f/b;
.super Lorg/wysaid/f/c;
.source "MeshMappingBlendUtil.java"


# instance fields
.field public a:Lorg/wysaid/f/a;

.field public b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/wysaid/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/wysaid/f/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IFFFF)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 111
    iget-object v0, p0, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wysaid/f/b;->b:I

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    iget-object v0, p0, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    .line 2241
    iget-object v0, v0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    .line 117
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 118
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119
    iget v0, p0, Lorg/wysaid/f/b;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    invoke-super/range {p0 .. p5}, Lorg/wysaid/f/c;->b(IFFFF)V

    goto :goto_0
.end method

.method public final a(IFFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lorg/wysaid/f/b;->k:I

    .line 104
    iget-object v0, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 105
    iget v0, p0, Lorg/wysaid/f/b;->c:I

    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 106
    iget v0, p0, Lorg/wysaid/f/b;->d:I

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 107
    iget v0, p0, Lorg/wysaid/f/b;->e:I

    div-float v1, v2, p6

    div-float/2addr v2, p7

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 108
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lorg/wysaid/f/c;->a(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    .line 1105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 53
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "maskTexture"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 54
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "blurredOriginTexture"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "backgroundTexture"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "uMaskCoord"

    invoke-virtual {v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wysaid/f/b;->c:I

    .line 57
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "maskUpDir"

    invoke-virtual {v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wysaid/f/b;->d:I

    .line 58
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "maskFaceStep"

    invoke-virtual {v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wysaid/f/b;->e:I

    .line 59
    iget-object v1, p0, Lorg/wysaid/f/b;->r:Lorg/wysaid/b/c;

    const-string/jumbo v2, "radius"

    invoke-virtual {v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/wysaid/f/b;->f:I

    .line 60
    iget v1, p0, Lorg/wysaid/f/b;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 63
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wysaid/f/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lorg/wysaid/f/b;->g:Ljava/lang/String;

    .line 65
    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/wysaid/f/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    invoke-virtual {v0}, Lorg/wysaid/f/a;->a()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/f/b;->a:Lorg/wysaid/f/a;

    .line 39
    :cond_0
    iget v0, p0, Lorg/wysaid/f/b;->b:I

    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Lorg/wysaid/f/b;->b:I

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/f/b;->b:I

    .line 44
    :cond_1
    invoke-super {p0}, Lorg/wysaid/f/c;->c()V

    .line 45
    return-void
.end method
