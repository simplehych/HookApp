.class public final Lcom/android/dx/rop/a/n;
.super Lcom/android/dx/util/k;
.source "RegisterSpecSet.java"


# static fields
.field public static final a:Lcom/android/dx/rop/a/n;


# instance fields
.field public final b:[Lcom/android/dx/rop/a/l;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/rop/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/n;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/a/n;->a:Lcom/android/dx/rop/a/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/util/k;-><init>(Z)V

    .line 53
    new-array v0, p1, [Lcom/android/dx/rop/a/l;

    iput-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    .line 54
    iput v1, p0, Lcom/android/dx/rop/a/n;->c:I

    .line 55
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p0, Lcom/android/dx/rop/a/n;->c:I

    .line 153
    if-gez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v2, v0

    move v0, v1

    .line 157
    :goto_0
    if-ge v1, v2, :cond_1

    .line 158
    iget-object v3, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iput v0, p0, Lcom/android/dx/rop/a/n;->c:I

    .line 166
    :cond_2
    return v0
.end method

.method public final a(I)Lcom/android/dx/rop/a/l;
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v2, v0

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v0, v0, v1

    .line 213
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/a/l;->b(Lcom/android/dx/rop/a/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    :goto_1
    return-object v0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/dx/rop/a/n;)V
    .locals 3

    .prologue
    .line 308
    .line 3142
    iget-object v0, p1, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v1, v0

    .line 310
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 311
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/n;->c(Lcom/android/dx/rop/a/l;)V

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method

.method public final b(I)Lcom/android/dx/rop/a/n;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v2, v0

    .line 368
    new-instance v3, Lcom/android/dx/rop/a/n;

    add-int v0, v2, p1

    invoke-direct {v3, v0}, Lcom/android/dx/rop/a/n;-><init>(I)V

    move v0, v1

    .line 370
    :goto_0
    if-ge v0, v2, :cond_1

    .line 371
    iget-object v4, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v4, v4, v0

    .line 372
    if-eqz v4, :cond_0

    .line 373
    invoke-virtual {v4, p1}, Lcom/android/dx/rop/a/l;->c(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/a/n;->c(Lcom/android/dx/rop/a/l;)V

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget v0, p0, Lcom/android/dx/rop/a/n;->c:I

    iput v0, v3, Lcom/android/dx/rop/a/n;->c:I

    .line 379
    invoke-virtual {p0}, Lcom/android/dx/rop/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4051
    iput-boolean v1, v3, Lcom/android/dx/util/k;->L:Z

    .line 383
    :cond_2
    return-object v3
.end method

.method public final b(Lcom/android/dx/rop/a/l;)V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    .line 1377
    iget v1, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 254
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/a/n;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 258
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/android/dx/rop/a/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 273
    invoke-virtual {p0}, Lcom/android/dx/rop/a/n;->e()V

    .line 275
    if-nez p1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/a/n;->c:I

    .line 2377
    :try_start_0
    iget v0, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 283
    iget-object v1, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aput-object p1, v1, v0

    .line 285
    if-lez v0, :cond_1

    .line 286
    add-int/lit8 v1, v0, -0x1

    .line 287
    iget-object v2, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v2, v2, v1

    .line 288
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/rop/a/l;->e()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 289
    iget-object v2, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/rop/a/l;->e()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 294
    iget-object v1, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_2
    return-void

    .line 298
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spec.getReg() out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/android/dx/rop/a/n;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lcom/android/dx/rop/a/n;

    .line 67
    iget-object v2, p1, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    .line 68
    iget-object v1, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v3, v1

    .line 70
    array-length v1, v2

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/a/n;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/a/n;->a()I

    move-result v4

    if-ne v1, v4, :cond_0

    move v1, v0

    .line 74
    :goto_1
    if-ge v1, v3, :cond_3

    .line 75
    iget-object v4, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v4, v4, v1

    .line 76
    aget-object v5, v2, v1

    .line 78
    if-eq v4, v5, :cond_2

    .line 82
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/a/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v4, v0

    move v2, v1

    move v3, v1

    .line 98
    :goto_0
    if-ge v2, v4, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v0, v0, v2

    .line 100
    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v2, v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v2, 0x19

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_2

    .line 119
    iget-object v4, p0, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v4, v4, v1

    .line 120
    if-eqz v4, :cond_0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
