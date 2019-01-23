.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/d;
.source "DoubleArrayList.java"

# interfaces
.implements Lcom/google/protobuf/aj$a;
.implements Lcom/google/protobuf/bc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/aj$a;",
        "Lcom/google/protobuf/bc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/n;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 50
    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    .line 3138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/d;->a:Z

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/n;-><init>([DI)V

    .line 73
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/n;->c:[D

    .line 81
    iput p2, p0, Lcom/google/protobuf/n;->d:I

    .line 82
    return-void
.end method

.method private b(ID)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()V

    .line 173
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-le p1, v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    iget-object v1, p0, Lcom/google/protobuf/n;->c:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/n;->c:[D

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/n;->c:[D

    aput-wide p2, v0, p1

    .line 194
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 195
    iget v0, p0, Lcom/google/protobuf/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->modCount:I

    .line 196
    return-void

    .line 182
    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 183
    new-array v0, v0, [D

    .line 186
    iget-object v1, p0, Lcom/google/protobuf/n;->c:[D

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/google/protobuf/n;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v0, p0, Lcom/google/protobuf/n;->c:[D

    goto :goto_0
.end method

.method public static d()Lcom/google/protobuf/n;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 263
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-lt p1, v0, :cond_1

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ID)D
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()V

    .line 149
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->d(I)V

    .line 150
    iget-object v0, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v0, v0, p1

    .line 151
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    aput-wide p2, v2, p1

    .line 152
    return-wide v0
.end method

.method public final a(I)Lcom/google/protobuf/aj$a;
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-ge p1, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/protobuf/n;

    iget-object v1, p0, Lcom/google/protobuf/n;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/n;-><init>([DI)V

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n;->b(ID)V

    .line 166
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 2157
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/n;->b(ID)V

    .line 45
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()V

    .line 202
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    instance-of v1, p1, Lcom/google/protobuf/n;

    if-nez v1, :cond_1

    .line 206
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    check-cast p1, Lcom/google/protobuf/n;

    .line 210
    iget v1, p1, Lcom/google/protobuf/n;->d:I

    if-eqz v1, :cond_0

    .line 214
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v1, v2

    .line 215
    iget v2, p1, Lcom/google/protobuf/n;->d:I

    if-ge v1, v2, :cond_2

    .line 217
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 220
    :cond_2
    iget v1, p0, Lcom/google/protobuf/n;->d:I

    iget v2, p1, Lcom/google/protobuf/n;->d:I

    add-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/n;->c:[D

    .line 225
    :cond_3
    iget-object v2, p1, Lcom/google/protobuf/n;->c:[D

    iget-object v3, p0, Lcom/google/protobuf/n;->c:[D

    iget v4, p0, Lcom/google/protobuf/n;->d:I

    iget v5, p1, Lcom/google/protobuf/n;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iput v1, p0, Lcom/google/protobuf/n;->d:I

    .line 227
    iget v0, p0, Lcom/google/protobuf/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->modCount:I

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->d(I)V

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final synthetic c(I)Lcom/google/protobuf/aj$g;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->a(I)Lcom/google/protobuf/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/n;

    if-nez v0, :cond_2

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lcom/google/protobuf/n;

    .line 93
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    iget v3, p1, Lcom/google/protobuf/n;->d:I

    if-ne v0, v3, :cond_0

    .line 97
    iget-object v3, p1, Lcom/google/protobuf/n;->c:[D

    move v0, v1

    .line 98
    :goto_1
    iget v4, p0, Lcom/google/protobuf/n;->d:I

    if-ge v0, v4, :cond_3

    .line 99
    iget-object v4, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 104
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 3127
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/n;->d:I

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Lcom/google/protobuf/aj;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 45
    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()V

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->d(I)V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v0, v0, p1

    .line 1250
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/protobuf/n;->c:[D

    iget v5, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    iget v2, p0, Lcom/google/protobuf/n;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/n;->d:I

    .line 1252
    iget v2, p0, Lcom/google/protobuf/n;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/n;->modCount:I

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()V

    move v0, v1

    .line 234
    :goto_0
    iget v2, p0, Lcom/google/protobuf/n;->d:I

    if-ge v0, v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/google/protobuf/n;->c:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/protobuf/n;->c:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/n;->c:[D

    iget v4, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 238
    iget v0, p0, Lcom/google/protobuf/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->modCount:I

    .line 239
    const/4 v1, 0x1

    .line 242
    :cond_0
    return v1

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 1143
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/n;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    return v0
.end method
