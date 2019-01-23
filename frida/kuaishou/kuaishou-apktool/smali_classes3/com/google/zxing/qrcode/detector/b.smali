.class final Lcom/google/zxing/qrcode/detector/b;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field final a:Lcom/google/zxing/common/b;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/google/zxing/l;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;IIIIFLcom/google/zxing/l;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/b;->a:Lcom/google/zxing/common/b;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/google/zxing/qrcode/detector/b;->c:I

    .line 72
    iput p3, p0, Lcom/google/zxing/qrcode/detector/b;->d:I

    .line 73
    iput p4, p0, Lcom/google/zxing/qrcode/detector/b;->e:I

    .line 74
    iput p5, p0, Lcom/google/zxing/qrcode/detector/b;->f:I

    .line 75
    iput p6, p0, Lcom/google/zxing/qrcode/detector/b;->g:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/b;->h:[I

    .line 77
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/b;->i:Lcom/google/zxing/l;

    .line 78
    return-void
.end method

.method private a(IIII)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/b;->a:Lcom/google/zxing/common/b;

    .line 1378
    iget v3, v2, Lcom/google/zxing/common/b;->b:I

    .line 196
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/b;->h:[I

    .line 197
    aput v6, v4, v6

    .line 198
    aput v6, v4, v7

    .line 199
    aput v6, v4, v8

    move v1, p1

    .line 203
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v7

    if-gt v5, p3, :cond_0

    .line 204
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 205
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 208
    :cond_0
    if-ltz v1, :cond_1

    aget v5, v4, v7

    if-le v5, p3, :cond_2

    .line 241
    :cond_1
    :goto_1
    return v0

    .line 211
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v6

    if-gt v5, p3, :cond_3

    .line 212
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    .line 213
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 215
    :cond_3
    aget v1, v4, v6

    if-gt v1, p3, :cond_1

    .line 220
    add-int/lit8 v1, p1, 0x1

    .line 221
    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 222
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_4
    if-eq v1, v3, :cond_1

    aget v5, v4, v7

    if-gt v5, p3, :cond_1

    .line 228
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-gt v5, p3, :cond_5

    .line 229
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 232
    :cond_5
    aget v2, v4, v8

    if-gt v2, p3, :cond_1

    .line 236
    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    .line 237
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 241
    invoke-virtual {p0, v4}, Lcom/google/zxing/qrcode/detector/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/b;->a([II)F

    move-result v0

    goto :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method a([III)Lcom/google/zxing/qrcode/detector/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 256
    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    .line 257
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/b;->a([II)F

    move-result v1

    .line 258
    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/google/zxing/qrcode/detector/b;->a(IIII)F

    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 261
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/a;

    .line 263
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/detector/a;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/zxing/qrcode/detector/a;->b(FFF)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 268
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/a;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lcom/google/zxing/qrcode/detector/b;->g:F

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 173
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 177
    :goto_1
    return v0

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
