.class public final Lcom/d/a/a/a;
.super Ljava/lang/Object;
.source "AccelerationInitializer.java"

# interfaces
.implements Lcom/d/a/a/b;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/d/a/a/a;->a:F

    .line 16
    iput p2, p0, Lcom/d/a/a/a;->b:F

    .line 17
    iput p3, p0, Lcom/d/a/a/a;->c:I

    .line 18
    iput p4, p0, Lcom/d/a/a/a;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/b;Ljava/util/Random;)V
    .locals 6

    .prologue
    .line 23
    iget v0, p0, Lcom/d/a/a/a;->c:I

    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/d/a/a/a;->d:I

    iget v2, p0, Lcom/d/a/a/a;->c:I

    if-eq v1, v2, :cond_0

    .line 25
    iget v0, p0, Lcom/d/a/a/a;->d:I

    iget v1, p0, Lcom/d/a/a/a;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/d/a/a/a;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 27
    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v2, p0, Lcom/d/a/a/a;->b:F

    iget v3, p0, Lcom/d/a/a/a;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/d/a/a/a;->a:F

    add-float/2addr v1, v2

    .line 29
    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p1, Lcom/d/a/b;->j:F

    .line 30
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/d/a/b;->k:F

    .line 31
    return-void
.end method
