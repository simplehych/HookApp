.class public final Lcom/d/a/a/e;
.super Ljava/lang/Object;
.source "SpeeddModuleAndRangeInitializer.java"

# interfaces
.implements Lcom/d/a/a/b;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/d/a/a/e;->a:F

    .line 16
    iput p2, p0, Lcom/d/a/a/e;->b:F

    .line 17
    iput p3, p0, Lcom/d/a/a/e;->c:I

    .line 18
    iput p4, p0, Lcom/d/a/a/e;->d:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/d/a/a/e;->c:I

    if-gez v0, :cond_0

    .line 21
    iget v0, p0, Lcom/d/a/a/e;->c:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/d/a/a/e;->c:I

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    iget v0, p0, Lcom/d/a/a/e;->d:I

    if-gez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/d/a/a/e;->d:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/d/a/a/e;->d:I

    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/d/a/a/e;->c:I

    iget v1, p0, Lcom/d/a/a/e;->d:I

    if-le v0, v1, :cond_2

    .line 28
    iget v0, p0, Lcom/d/a/a/e;->c:I

    .line 29
    iget v1, p0, Lcom/d/a/a/e;->d:I

    iput v1, p0, Lcom/d/a/a/e;->c:I

    .line 30
    iput v0, p0, Lcom/d/a/a/e;->d:I

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;Ljava/util/Random;)V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/d/a/a/e;->b:F

    iget v2, p0, Lcom/d/a/a/e;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/e;->a:F

    add-float/2addr v1, v0

    .line 38
    iget v0, p0, Lcom/d/a/a/e;->d:I

    iget v2, p0, Lcom/d/a/a/e;->c:I

    if-ne v0, v2, :cond_0

    .line 39
    iget v0, p0, Lcom/d/a/a/e;->c:I

    .line 44
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 45
    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p1, Lcom/d/a/b;->h:F

    .line 46
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/d/a/b;->i:F

    .line 47
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/d/a/a/e;->d:I

    iget v2, p0, Lcom/d/a/a/e;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v2, p0, Lcom/d/a/a/e;->c:I

    add-int/2addr v0, v2

    goto :goto_0
.end method
