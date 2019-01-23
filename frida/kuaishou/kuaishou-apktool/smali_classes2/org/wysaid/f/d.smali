.class public final Lorg/wysaid/f/d;
.super Ljava/lang/Object;
.source "SharedTexture.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lorg/wysaid/f/d;->a:I

    .line 17
    iput v0, p0, Lorg/wysaid/f/d;->b:I

    .line 18
    iput v0, p0, Lorg/wysaid/f/d;->c:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/f/d;->d:Z

    .line 20
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    .line 24
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/wysaid/f/d;->a:I

    .line 28
    iput p2, p0, Lorg/wysaid/f/d;->b:I

    .line 29
    iput p3, p0, Lorg/wysaid/f/d;->c:I

    .line 30
    iput-boolean p4, p0, Lorg/wysaid/f/d;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    iget-boolean v0, p0, Lorg/wysaid/f/d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/wysaid/f/d;->a:I

    if-eqz v0, :cond_0

    .line 35
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/f/d;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 36
    iput v2, p0, Lorg/wysaid/f/d;->a:I

    .line 37
    iput v2, p0, Lorg/wysaid/f/d;->b:I

    .line 38
    iput v2, p0, Lorg/wysaid/f/d;->c:I

    .line 40
    :cond_0
    return-void
.end method
