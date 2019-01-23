.class public Lcom/tencent/tinker/android/utils/SparseBoolArray;
.super Ljava/lang/Object;
.source "SparseBoolArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
    }
.end annotation


# static fields
.field private static final EMPTY_BOOL_ARRAY:[Z

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 42
    new-array v0, v1, [Z

    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 74
    sget-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 79
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 80
    return-void

    .line 76
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 77
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    goto :goto_0
.end method

.method private appendElementIntoBoolArray([ZIZ)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 285
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [Z

    .line 286
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 289
    :cond_1
    aput-boolean p3, p1, p2

    .line 290
    return-object p1
.end method

.method private appendElementIntoIntArray([III)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 272
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [I

    .line 273
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 276
    :cond_1
    aput p3, p1, p2

    .line 277
    return-object p1
.end method

.method private binarySearch([III)I
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    add-int/lit8 v1, p2, -0x1

    move v2, v1

    move v1, v0

    .line 252
    :goto_0
    if-gt v1, v2, :cond_1

    .line 253
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 254
    aget v3, p1, v0

    .line 256
    if-ge v3, p3, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_0
    if-le v3, p3, :cond_2

    .line 259
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 264
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method private static growSize(I)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private insertElementIntoBoolArray([ZIIZ)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 317
    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    aput-boolean p4, p1, p3

    .line 326
    :goto_0
    return-object p1

    .line 322
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [Z

    .line 323
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    aput-boolean p4, v0, p3

    .line 325
    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 326
    goto :goto_0
.end method

.method private insertElementIntoIntArray([IIII)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 299
    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    aput p4, p1, p3

    .line 308
    :goto_0
    return-object p1

    .line 304
    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [I

    .line 305
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    aput p4, v0, p3

    .line 307
    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 308
    goto :goto_0
.end method


# virtual methods
.method public append(IZ)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoIntArray([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 244
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoBoolArray([ZIZ)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 245
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 231
    return-void
.end method

.method public clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .locals 2

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 97
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    move-result v0

    .line 124
    if-ltz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->removeAt(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public get(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    move-result v0

    .line 111
    if-gez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    aget-boolean v0, v1, v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Z)I
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    aget-boolean v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 223
    :goto_1
    return v0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public keyAt(I)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(IZ)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    move-result v0

    .line 146
    if-ltz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    aput-boolean p2, v1, v0

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoIntArray([IIII)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 151
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoBoolArray([ZIIZ)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 152
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    goto :goto_0
.end method

.method public removeAt(I)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v3, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    iget v3, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 136
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 337
    const-string/jumbo v0, "{}"

    .line 353
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    if-ge v0, v2, :cond_2

    .line 343
    if-lez v0, :cond_1

    .line 344
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->keyAt(I)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->valueAt(I)Z

    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public valueAt(I)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    aget-boolean v0, v0, p1

    return v0
.end method
