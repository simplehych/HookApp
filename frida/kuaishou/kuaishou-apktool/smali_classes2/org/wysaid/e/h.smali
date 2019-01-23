.class public Lorg/wysaid/e/h;
.super Lorg/wysaid/e/b;
.source "CGESprite2dMutable.java"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lorg/wysaid/f/d;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-direct {p0, v0}, Lorg/wysaid/e/b;-><init>(Lorg/wysaid/f/d;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/wysaid/e/h;->c:Lorg/wysaid/f/d;

    iput p1, v0, Lorg/wysaid/f/d;->a:I

    .line 56
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    iget-object v0, p0, Lorg/wysaid/e/h;->c:Lorg/wysaid/f/d;

    iput p1, v0, Lorg/wysaid/f/d;->b:I

    .line 48
    iget-object v0, p0, Lorg/wysaid/e/h;->c:Lorg/wysaid/f/d;

    iput p2, v0, Lorg/wysaid/f/d;->c:I

    .line 50
    iget-object v0, p0, Lorg/wysaid/e/h;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 51
    iget v0, p0, Lorg/wysaid/e/h;->h:I

    iget-object v1, p0, Lorg/wysaid/e/h;->c:Lorg/wysaid/f/d;

    iget v1, v1, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lorg/wysaid/e/h;->c:Lorg/wysaid/f/d;

    iget v2, v2, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 52
    return-void
.end method
