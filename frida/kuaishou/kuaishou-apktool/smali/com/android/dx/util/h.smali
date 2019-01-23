.class public final Lcom/android/dx/util/h;
.super Lcom/android/dx/util/k;
.source "IntList.java"


# static fields
.field public static final a:Lcom/android/dx/util/h;


# instance fields
.field public b:I

.field private c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/android/dx/util/h;

    invoke-direct {v0, v1}, Lcom/android/dx/util/h;-><init>(I)V

    .line 31
    sput-object v0, Lcom/android/dx/util/h;->a:Lcom/android/dx/util/h;

    .line 1051
    iput-boolean v1, v0, Lcom/android/dx/util/k;->L:Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/util/h;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v1}, Lcom/android/dx/util/k;-><init>(Z)V

    .line 63
    :try_start_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/dx/util/h;->c:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/util/h;->b:I

    .line 70
    iput-boolean v1, p0, Lcom/android/dx/util/h;->d:Z

    .line 71
    return-void

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    iget-object v1, p0, Lcom/android/dx/util/h;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 286
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    .line 287
    iget-object v1, p0, Lcom/android/dx/util/h;->c:[I

    iget v2, p0, Lcom/android/dx/util/h;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iput-object v0, p0, Lcom/android/dx/util/h;->c:[I

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    if-lt p1, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/h;->c:[I

    aget v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 192
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/android/dx/util/h;->e()V

    .line 372
    iget-boolean v0, p0, Lcom/android/dx/util/h;->d:Z

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/dx/util/h;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/dx/util/h;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/util/h;->d:Z

    .line 376
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/android/dx/util/h;->e()V

    .line 205
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    if-lt p1, v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/h;->c:[I

    aput p2, v0, p1

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/util/h;->d:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    if-gez p1, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0}, Lcom/android/dx/util/h;->e()V

    .line 229
    invoke-direct {p0}, Lcom/android/dx/util/h;->b()V

    .line 231
    iget-object v1, p0, Lcom/android/dx/util/h;->c:[I

    iget v2, p0, Lcom/android/dx/util/h;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/util/h;->b:I

    aput p1, v1, v2

    .line 233
    iget-boolean v1, p0, Lcom/android/dx/util/h;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/dx/util/h;->b:I

    if-le v1, v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/android/dx/util/h;->c:[I

    iget v2, p0, Lcom/android/dx/util/h;->b:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    if-lt p1, v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dx/util/h;->d:Z

    .line 236
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 337
    if-gez p1, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    if-le p1, v0, :cond_1

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newSize > size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/util/h;->e()V

    .line 347
    iput p1, p0, Lcom/android/dx/util/h;->b:I

    .line 348
    return-void
.end method

.method public final d(I)I
    .locals 5

    .prologue
    .line 405
    iget v1, p0, Lcom/android/dx/util/h;->b:I

    .line 407
    iget-boolean v0, p0, Lcom/android/dx/util/h;->d:Z

    if-nez v0, :cond_3

    .line 409
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 410
    iget-object v2, p0, Lcom/android/dx/util/h;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 447
    :cond_0
    :goto_1
    return v0

    .line 409
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_2
    neg-int v0, v1

    goto :goto_1

    .line 425
    :cond_3
    const/4 v2, -0x1

    move v0, v1

    move v3, v2

    .line 428
    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_5

    .line 434
    sub-int v2, v0, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    .line 435
    iget-object v4, p0, Lcom/android/dx/util/h;->c:[I

    aget v4, v4, v2

    .line 437
    if-gt p1, v4, :cond_4

    move v0, v2

    .line 438
    goto :goto_2

    :cond_4
    move v3, v2

    .line 442
    goto :goto_2

    .line 444
    :cond_5
    if-eq v0, v1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/android/dx/util/h;->c:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 447
    :cond_6
    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    instance-of v0, p1, Lcom/android/dx/util/h;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/android/dx/util/h;

    .line 132
    iget-boolean v0, p0, Lcom/android/dx/util/h;->d:Z

    iget-boolean v3, p1, Lcom/android/dx/util/h;->d:Z

    if-ne v0, v3, :cond_0

    .line 136
    iget v0, p0, Lcom/android/dx/util/h;->b:I

    iget v3, p1, Lcom/android/dx/util/h;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 140
    :goto_1
    iget v3, p0, Lcom/android/dx/util/h;->b:I

    if-ge v0, v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/android/dx/util/h;->c:[I

    aget v3, v3, v0

    iget-object v4, p1, Lcom/android/dx/util/h;->c:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 146
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 110
    :goto_0
    iget v2, p0, Lcom/android/dx/util/h;->b:I

    if-ge v0, v2, :cond_0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/android/dx/util/h;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/dx/util/h;->b:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/dx/util/h;->b:I

    if-ge v0, v2, :cond_1

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/h;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
