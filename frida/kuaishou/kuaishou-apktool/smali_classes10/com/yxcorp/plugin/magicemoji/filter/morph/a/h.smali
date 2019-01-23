.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
.super Ljava/lang/Object;
.source "Tuple2.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    double-to-float v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 19
    double-to-float v0, p3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 20
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 14
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 24
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method

.method public a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 82
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 83
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 88
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 89
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 116
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 117
    return-object p0
.end method

.method public final a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 4

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "wrong roll matrix"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 140
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 142
    const/4 v2, 0x0

    aget v2, p1, v2

    mul-float/2addr v2, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 143
    const/4 v2, 0x4

    aget v2, p1, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 144
    return-object p0
.end method

.method public b()F
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 100
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 101
    return-object p0
.end method

.method public c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b()F

    move-result v0

    .line 75
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 76
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 77
    return-object p0
.end method

.method public final c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 111
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 122
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 123
    return-object p0
.end method

.method public final e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 49
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 50
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
