.class public Lorg/wysaid/b/d;
.super Ljava/lang/Object;
.source "ShaderObject.java"


# static fields
.field static final synthetic b:Z


# instance fields
.field a:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/wysaid/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/wysaid/b/d;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lorg/wysaid/b/d;->c:I

    .line 23
    iput v0, p0, Lorg/wysaid/b/d;->a:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput p2, p0, Lorg/wysaid/b/d;->c:I

    .line 1053
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1057
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 1058
    new-array v2, v4, [I

    aput v0, v2, v0

    .line 1059
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1060
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 1062
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 1063
    const-string/jumbo v3, "libCGE_java"

    invoke-static {v3, v2}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1032
    :goto_0
    iput v0, p0, Lorg/wysaid/b/d;->a:I

    .line 1035
    sget-boolean v0, Lorg/wysaid/b/d;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/wysaid/b/d;->a:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Shader Create Failed!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v1

    .line 1068
    goto :goto_0

    .line 1037
    :cond_1
    iget v0, p0, Lorg/wysaid/b/d;->a:I

    if-nez v0, :cond_2

    .line 1038
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "glCreateShader Failed!..."

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/wysaid/b/d;->a:I

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lorg/wysaid/b/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/b/d;->a:I

    goto :goto_0
.end method
