.class public Lorg/wysaid/e/e;
.super Lorg/wysaid/e/d;
.source "CGESprite2dInterChangeExt.java"


# instance fields
.field z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/wysaid/e/d;-><init>(Lorg/wysaid/f/d;)V

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    .line 34
    return-void
.end method

.method public static a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    new-instance v1, Lorg/wysaid/e/e;

    invoke-direct {v1, p0}, Lorg/wysaid/e/e;-><init>(Lorg/wysaid/f/d;)V

    .line 50
    iput-object v0, v1, Lorg/wysaid/e/e;->x:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 51
    iput-object p2, v1, Lorg/wysaid/e/e;->a:Lorg/wysaid/b/d;

    .line 52
    iput-object p3, v1, Lorg/wysaid/e/e;->b:Lorg/wysaid/b/d;

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/wysaid/e/e;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lorg/wysaid/e/e;->a()V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Z)Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 1059
    invoke-static {v0}, Lorg/wysaid/e/b;->c(Z)Lorg/wysaid/b/d;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static o()Lorg/wysaid/b/d;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/wysaid/e/d;->m()Lorg/wysaid/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 95
    iget-boolean v0, p0, Lorg/wysaid/e/e;->y:Z

    if-eqz v0, :cond_0

    .line 96
    iget-wide v0, p0, Lorg/wysaid/e/e;->u:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/wysaid/e/e;->u:D

    .line 97
    iget-wide v0, p0, Lorg/wysaid/e/e;->u:D

    iget-wide v2, p0, Lorg/wysaid/e/e;->t:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 98
    iget-wide v0, p0, Lorg/wysaid/e/e;->u:D

    iget-wide v2, p0, Lorg/wysaid/e/e;->t:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 99
    double-to-int v2, v0

    invoke-virtual {p0, v2}, Lorg/wysaid/e/e;->b(I)V

    .line 100
    iget-wide v2, p0, Lorg/wysaid/e/e;->u:D

    iget-wide v4, p0, Lorg/wysaid/e/e;->t:D

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    iput-wide v0, p0, Lorg/wysaid/e/e;->u:D

    .line 103
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iput p1, p0, Lorg/wysaid/e/e;->s:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/e/e;->u:D

    .line 66
    iget-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/a/c;

    invoke-virtual {p0, v0}, Lorg/wysaid/e/e;->a(Lorg/wysaid/a/c;)V

    .line 67
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    iget-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 119
    int-to-float v0, p1

    div-float v1, v2, v0

    .line 120
    int-to-float v0, p2

    div-float/2addr v2, v0

    .line 121
    mul-int v0, p1, p2

    .line 123
    if-le v0, p3, :cond_1

    if-lez p3, :cond_1

    .line 127
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    .line 128
    new-instance v3, Lorg/wysaid/a/c;

    invoke-direct {v3}, Lorg/wysaid/a/c;-><init>()V

    .line 129
    rem-int v4, v0, p1

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iput v4, v3, Lorg/wysaid/a/c;->a:F

    .line 130
    div-int v4, v0, p1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iput v4, v3, Lorg/wysaid/a/c;->b:F

    .line 131
    iput v1, v3, Lorg/wysaid/a/c;->c:F

    .line 132
    iput v2, v3, Lorg/wysaid/a/c;->d:F

    .line 133
    iget-object v4, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lorg/wysaid/e/e;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/wysaid/e/e;->s:I

    .line 82
    iget v0, p0, Lorg/wysaid/e/e;->s:I

    iget-object v1, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lorg/wysaid/e/e;->w:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lorg/wysaid/e/e;->s:I

    iget-object v1, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/wysaid/e/e;->s:I

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    iget v1, p0, Lorg/wysaid/e/e;->s:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/a/c;

    invoke-virtual {p0, v0}, Lorg/wysaid/e/e;->a(Lorg/wysaid/a/c;)V

    .line 91
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/wysaid/e/e;->s:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/e/e;->y:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lorg/wysaid/e/e;->s:I

    iget-object v1, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/wysaid/e/e;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
