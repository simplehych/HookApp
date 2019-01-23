.class public final Lcom/google/protobuf/ae;
.super Lcom/google/protobuf/d;
.source "FloatArrayList.java"

# interfaces
.implements Lcom/google/protobuf/aj$d;
.implements Lcom/google/protobuf/bc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d",
        "<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/protobuf/aj$d;",
        "Lcom/google/protobuf/bc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/ae;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/protobuf/ae;

    invoke-direct {v0}, Lcom/google/protobuf/ae;-><init>()V

    .line 50
    sput-object v0, Lcom/google/protobuf/ae;->b:Lcom/google/protobuf/ae;

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

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ae;-><init>([FI)V

    .line 73
    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/ae;->c:[F

    .line 81
    iput p2, p0, Lcom/google/protobuf/ae;->d:I

    .line 82
    return-void
.end method

.method private a(IF)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/ae;->c()V

    .line 172
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    if-le p1, v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ae;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/ae;->c:[F

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/google/protobuf/ae;->d:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ae;->c:[F

    aput p2, v0, p1

    .line 193
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ae;->d:I

    .line 194
    iget v0, p0, Lcom/google/protobuf/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ae;->modCount:I

    .line 195
    return-void

    .line 181
    :cond_2
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 182
    new-array v0, v0, [F

    .line 185
    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/ae;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v0, p0, Lcom/google/protobuf/ae;->c:[F

    goto :goto_0
.end method

.method public static d()Lcom/google/protobuf/ae;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/protobuf/ae;->b:Lcom/google/protobuf/ae;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ae;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/ae;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/aj$d;
    .locals 3

    .prologue
    .line 118
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    if-ge p1, v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_0
    new-instance v0, Lcom/google/protobuf/ae;

    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/ae;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ae;-><init>([FI)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ae;->a(IF)V

    .line 165
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 2156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ae;->a(IF)V

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/ae;->c()V

    .line 201
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    instance-of v1, p1, Lcom/google/protobuf/ae;

    if-nez v1, :cond_1

    .line 205
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    check-cast p1, Lcom/google/protobuf/ae;

    .line 209
    iget v1, p1, Lcom/google/protobuf/ae;->d:I

    if-eqz v1, :cond_0

    .line 213
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/protobuf/ae;->d:I

    sub-int/2addr v1, v2

    .line 214
    iget v2, p1, Lcom/google/protobuf/ae;->d:I

    if-ge v1, v2, :cond_2

    .line 216
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 219
    :cond_2
    iget v1, p0, Lcom/google/protobuf/ae;->d:I

    iget v2, p1, Lcom/google/protobuf/ae;->d:I

    add-int/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    .line 224
    :cond_3
    iget-object v2, p1, Lcom/google/protobuf/ae;->c:[F

    iget-object v3, p0, Lcom/google/protobuf/ae;->c:[F

    iget v4, p0, Lcom/google/protobuf/ae;->d:I

    iget v5, p1, Lcom/google/protobuf/ae;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput v1, p0, Lcom/google/protobuf/ae;->d:I

    .line 226
    iget v0, p0, Lcom/google/protobuf/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ae;->modCount:I

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/protobuf/ae;->d(I)V

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/ae;->c:[F

    aget v0, v0, p1

    return v0
.end method

.method public final synthetic c(I)Lcom/google/protobuf/aj$g;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/aj$d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v0, p1, Lcom/google/protobuf/ae;

    if-nez v0, :cond_2

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lcom/google/protobuf/ae;

    .line 93
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    iget v3, p1, Lcom/google/protobuf/ae;->d:I

    if-ne v0, v3, :cond_0

    .line 97
    iget-object v3, p1, Lcom/google/protobuf/ae;->c:[F

    move v0, v1

    .line 98
    :goto_1
    iget v4, p0, Lcom/google/protobuf/ae;->d:I

    if-ge v0, v4, :cond_3

    .line 99
    iget-object v4, p0, Lcom/google/protobuf/ae;->c:[F

    aget v4, v4, v0

    aget v5, v3, v0

    cmpl-float v4, v4, v5

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
    .locals 1

    .prologue
    .line 45
    .line 3126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ae;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/ae;->d:I

    if-ge v0, v2, :cond_0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 45
    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/ae;->c()V

    .line 1247
    invoke-direct {p0, p1}, Lcom/google/protobuf/ae;->d(I)V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/ae;->c:[F

    aget v0, v0, p1

    .line 1249
    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/ae;->c:[F

    iget v4, p0, Lcom/google/protobuf/ae;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    iget v1, p0, Lcom/google/protobuf/ae;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/ae;->d:I

    .line 1251
    iget v1, p0, Lcom/google/protobuf/ae;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ae;->modCount:I

    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/ae;->c()V

    move v0, v1

    .line 233
    :goto_0
    iget v2, p0, Lcom/google/protobuf/ae;->d:I

    if-ge v0, v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/ae;->c:[F

    iget v4, p0, Lcom/google/protobuf/ae;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/ae;->d:I

    .line 237
    iget v0, p0, Lcom/google/protobuf/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ae;->modCount:I

    .line 238
    const/4 v1, 0x1

    .line 241
    :cond_0
    return v1

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 1142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1147
    invoke-virtual {p0}, Lcom/google/protobuf/ae;->c()V

    .line 1148
    invoke-direct {p0, p1}, Lcom/google/protobuf/ae;->d(I)V

    .line 1149
    iget-object v1, p0, Lcom/google/protobuf/ae;->c:[F

    aget v1, v1, p1

    .line 1150
    iget-object v2, p0, Lcom/google/protobuf/ae;->c:[F

    aput v0, v2, p1

    .line 1142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/google/protobuf/ae;->d:I

    return v0
.end method
