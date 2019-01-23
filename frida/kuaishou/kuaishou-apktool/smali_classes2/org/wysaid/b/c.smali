.class public final Lorg/wysaid/b/c;
.super Ljava/lang/Object;
.source "ProgramObject.java"


# instance fields
.field public a:I

.field private b:Lorg/wysaid/b/d;

.field private c:Lorg/wysaid/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lorg/wysaid/b/c;->a:I

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    .line 56
    :cond_1
    new-instance v0, Lorg/wysaid/b/d;

    const v1, 0x8b31

    invoke-direct {v0, p1, v1}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    .line 57
    new-instance v0, Lorg/wysaid/b/d;

    const v1, 0x8b30

    invoke-direct {v0, p2, v1}, Lorg/wysaid/b/d;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    .line 59
    iget-object v0, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    iget-object v1, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    invoke-direct {p0, v0, v1, p3}, Lorg/wysaid/b/c;->a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;I)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    invoke-virtual {v1}, Lorg/wysaid/b/d;->a()V

    .line 62
    iget-object v1, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    invoke-virtual {v1}, Lorg/wysaid/b/d;->a()V

    .line 63
    iput-object v2, p0, Lorg/wysaid/b/c;->b:Lorg/wysaid/b/d;

    .line 64
    iput-object v2, p0, Lorg/wysaid/b/c;->c:Lorg/wysaid/b/d;

    .line 66
    return v0
.end method

.method private a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    if-nez p3, :cond_0

    .line 75
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    .line 78
    :cond_0
    if-nez p3, :cond_1

    .line 79
    const-string/jumbo v2, "libCGE_java"

    const-string/jumbo v3, "Invalid Program ID! Check if the context is binded!"

    invoke-static {v2, v3}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_1
    iget v2, p1, Lorg/wysaid/b/d;->a:I

    .line 82
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2018
    iget v2, p2, Lorg/wysaid/b/d;->a:I

    .line 83
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    const-string/jumbo v2, "AttachShaders..."

    invoke-static {v2}, Lorg/wysaid/b/a;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 87
    new-array v2, v1, [I

    aput v0, v2, v0

    .line 88
    const v3, 0x8b82

    invoke-static {p3, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    aget v2, v2, v0

    if-eq v2, v1, :cond_2

    .line 91
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string/jumbo v2, "libCGE_java"

    invoke-static {v2, v1}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_2
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    if-eq v0, p3, :cond_3

    iget v0, p0, Lorg/wysaid/b/c;->a:I

    if-eqz v0, :cond_3

    .line 97
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100
    :cond_3
    iput p3, p0, Lorg/wysaid/b/c;->a:I

    move v0, v1

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 109
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 111
    if-gez v0, :cond_0

    .line 112
    const-string/jumbo v1, "libCGE_java"

    const-string/jumbo v2, "uniform name %s does not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wysaid/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/b/c;->a:I

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;FFF)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lorg/wysaid/b/c;->a(Lorg/wysaid/b/d;Lorg/wysaid/b/d;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 167
    return-void
.end method
