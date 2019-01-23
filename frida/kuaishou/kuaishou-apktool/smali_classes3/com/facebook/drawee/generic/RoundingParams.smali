.class public final Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field public b:Z

.field c:[F

.field d:I

.field e:F

.field public f:I

.field g:F

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 49
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 50
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 51
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 52
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 53
    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    return-void
.end method

.method public static a()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    .line 1062
    iput-boolean v1, v0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 169
    return-object v0
.end method

.method public static b(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method private b()[F
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v0, :cond_0

    .line 162
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 79
    return-object p0
.end method

.method public final a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    .line 98
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 99
    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    .line 100
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    .line 101
    return-object p0
.end method

.method public final a(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 228
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 229
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 230
    return-object p0

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    if-ne p0, p1, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 274
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 276
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-ne v1, v2, :cond_0

    .line 280
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    if-ne v1, v2, :cond_0

    .line 284
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    if-ne v1, v2, :cond_0

    .line 292
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_0

    .line 300
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    if-ne v1, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->hashCode()I

    move-result v0

    .line 310
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    add-int/2addr v0, v3

    .line 315
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 318
    return v0

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0

    :cond_1
    move v0, v1

    .line 310
    goto :goto_1

    :cond_2
    move v0, v1

    .line 311
    goto :goto_2

    :cond_3
    move v0, v1

    .line 313
    goto :goto_3

    :cond_4
    move v0, v1

    .line 315
    goto :goto_4

    :cond_5
    move v2, v1

    .line 316
    goto :goto_5
.end method
