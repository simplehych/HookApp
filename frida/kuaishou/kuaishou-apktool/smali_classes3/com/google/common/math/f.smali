.class public final Lcom/google/common/math/f;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/f;->a:J

    .line 42
    iput-wide v2, p0, Lcom/google/common/math/f;->b:D

    .line 43
    iput-wide v2, p0, Lcom/google/common/math/f;->c:D

    .line 44
    iput-wide v4, p0, Lcom/google/common/math/f;->d:D

    .line 45
    iput-wide v4, p0, Lcom/google/common/math/f;->e:D

    return-void
.end method

.method static a(DD)D
    .locals 2

    .prologue
    .line 363
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-wide p2

    .line 366
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-double v0, p0, p2

    if-nez v0, :cond_2

    :cond_1
    move-wide p2, p0

    .line 368
    goto :goto_0

    .line 371
    :cond_2
    const-wide/high16 p2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/math/Stats;
    .locals 12

    .prologue
    .line 165
    new-instance v1, Lcom/google/common/math/Stats;

    iget-wide v2, p0, Lcom/google/common/math/f;->a:J

    iget-wide v4, p0, Lcom/google/common/math/f;->b:D

    iget-wide v6, p0, Lcom/google/common/math/f;->c:D

    iget-wide v8, p0, Lcom/google/common/math/f;->d:D

    iget-wide v10, p0, Lcom/google/common/math/f;->e:D

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 49
    iget-wide v0, p0, Lcom/google/common/math/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 50
    iput-wide v6, p0, Lcom/google/common/math/f;->a:J

    .line 51
    iput-wide p1, p0, Lcom/google/common/math/f;->b:D

    .line 52
    iput-wide p1, p0, Lcom/google/common/math/f;->d:D

    .line 53
    iput-wide p1, p0, Lcom/google/common/math/f;->e:D

    .line 54
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iput-wide v4, p0, Lcom/google/common/math/f;->c:D

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/f;->a:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/common/math/f;->a:J

    .line 59
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    sub-double v0, p1, v0

    .line 62
    iget-wide v2, p0, Lcom/google/common/math/f;->b:D

    iget-wide v4, p0, Lcom/google/common/math/f;->a:J

    long-to-double v4, v4

    div-double v4, v0, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/math/f;->b:D

    .line 63
    iget-wide v2, p0, Lcom/google/common/math/f;->c:D

    iget-wide v4, p0, Lcom/google/common/math/f;->b:D

    sub-double v4, p1, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/f;->c:D

    .line 68
    :goto_1
    iget-wide v0, p0, Lcom/google/common/math/f;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/f;->d:D

    .line 69
    iget-wide v0, p0, Lcom/google/common/math/f;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/f;->e:D

    goto :goto_0

    .line 65
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/f;->b:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/f;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/f;->b:D

    .line 66
    iput-wide v4, p0, Lcom/google/common/math/f;->c:D

    goto :goto_1
.end method
