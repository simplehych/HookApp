.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;
.super Ljava/lang/Object;
.source "Matrix3.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    .line 23
    iput-wide p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->c:D

    .line 25
    iput-wide p7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    .line 26
    iput-wide p9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->f:D

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->g:D

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->h:D

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->i:D

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 10

    .prologue
    .line 134
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    float-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(DDD)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    .line 57
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 59
    :cond_5
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->c:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 61
    :cond_7
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 62
    :cond_8
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->f:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 63
    :cond_9
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->g:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 64
    :cond_a
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->h:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 65
    :cond_b
    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->i:D

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 73
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 74
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 75
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 77
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 79
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 81
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 83
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 85
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 87
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 89
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->h:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
