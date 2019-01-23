.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
.source "Tuple3.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(DD)V

    .line 23
    double-to-float v0, p5

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 24
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 18
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const-string/jumbo v0, "x"

    .line 189
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string/jumbo v0, "y"

    .line 190
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string/jumbo v0, "z"

    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    return-object v1
.end method

.method public static b([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 111
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 112
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 113
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 118
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 119
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 120
    return-object p0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 104
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 105
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 106
    return-object p0
.end method

.method public final b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 125
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 126
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 127
    return-object p0
.end method

.method public final synthetic c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b()F

    move-result v0

    .line 74
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 75
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 76
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 77
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 79
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "z"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 53
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    return-object v0
.end method

.method public final g()[F
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 201
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    aput v2, v0, v1

    .line 202
    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    aput v2, v0, v1

    .line 203
    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    aput v2, v0, v1

    .line 204
    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 205
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->hashCode()I

    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
