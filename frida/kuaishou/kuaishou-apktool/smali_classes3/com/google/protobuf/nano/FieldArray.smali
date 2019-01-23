.class public final Lcom/google/protobuf/nano/FieldArray;
.super Ljava/lang/Object;
.source "FieldArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Lcom/google/protobuf/nano/FieldData;


# instance fields
.field private mData:[Lcom/google/protobuf/nano/FieldData;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/protobuf/nano/FieldData;

    invoke-direct {v0}, Lcom/google/protobuf/nano/FieldData;-><init>()V

    sput-object v0, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/FieldArray;-><init>(I)V

    .line 56
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result v0

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 66
    new-array v0, v0, [Lcom/google/protobuf/nano/FieldData;

    iput-object v0, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    .line 67
    iput v2, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    .line 68
    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 261
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 265
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private arrayEquals([Lcom/google/protobuf/nano/FieldData;[Lcom/google/protobuf/nano/FieldData;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 270
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/protobuf/nano/FieldData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    :goto_1
    return v0

    .line 269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private binarySearch(I)I
    .locals 4

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    iget v0, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 244
    :goto_0
    if-gt v2, v1, :cond_1

    .line 245
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 246
    iget-object v3, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v0

    .line 248
    if-ge v3, p1, :cond_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 250
    :cond_0
    if-le v3, p1, :cond_2

    .line 251
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method private gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 97
    iget v3, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    .line 99
    iget-object v4, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 100
    iget-object v5, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    move v1, v2

    move v0, v2

    .line 102
    :goto_0
    if-ge v1, v3, :cond_2

    .line 103
    aget-object v6, v5, v1

    .line 105
    sget-object v7, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    if-eq v6, v7, :cond_1

    .line 106
    if-eq v1, v0, :cond_0

    .line 107
    aget v7, v4, v1

    aput v7, v4, v0

    .line 108
    aput-object v6, v5, v0

    .line 109
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iput-boolean v2, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    .line 117
    iput v0, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    .line 118
    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 234
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    .line 235
    shl-int v0, v2, v0

    add-int/lit8 p1, v0, -0xc

    .line 237
    :cond_0
    return p1

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private idealIntArraySize(I)I
    .locals 1

    .prologue
    .line 229
    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/FieldArray;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final clone()Lcom/google/protobuf/nano/FieldArray;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v1

    .line 281
    new-instance v2, Lcom/google/protobuf/nano/FieldArray;

    invoke-direct {v2, v1}, Lcom/google/protobuf/nano/FieldArray;-><init>(I)V

    .line 282
    iget-object v3, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v4, v2, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :goto_0
    if-ge v0, v1, :cond_1

    .line 284
    iget-object v3, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, v2, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    iget-object v4, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/protobuf/nano/FieldData;->clone()Lcom/google/protobuf/nano/FieldData;

    move-result-object v4

    aput-object v4, v3, v0

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iput v1, v2, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    .line 289
    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/nano/FieldArray;->clone()Lcom/google/protobuf/nano/FieldArray;

    move-result-object v0

    return-object v0
.end method

.method final dataAt(I)Lcom/google/protobuf/nano/FieldData;
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/nano/FieldArray;->gc()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/nano/FieldArray;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    check-cast p1, Lcom/google/protobuf/nano/FieldArray;

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, p1, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget v4, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/protobuf/nano/FieldArray;->arrayEquals([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    iget-object v3, p1, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    iget v4, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    .line 212
    invoke-direct {p0, v2, v3, v4}, Lcom/google/protobuf/nano/FieldArray;->arrayEquals([Lcom/google/protobuf/nano/FieldData;[Lcom/google/protobuf/nano/FieldData;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final get(I)Lcom/google/protobuf/nano/FieldData;
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/google/protobuf/nano/FieldArray;->gc()V

    .line 220
    :cond_0
    const/16 v1, 0x11

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    if-ge v0, v2, :cond_1

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/protobuf/nano/FieldData;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/nano/FieldArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final put(ILcom/google/protobuf/nano/FieldData;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aput-object p2, v1, v0

    .line 167
    :goto_0
    return-void

    .line 130
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 132
    iget v1, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    if-ne v1, v2, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    .line 134
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aput-object p2, v1, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/nano/FieldArray;->gc()V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 145
    :cond_2
    iget v1, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 146
    iget v1, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result v1

    .line 148
    new-array v2, v1, [I

    .line 149
    new-array v1, v1, [Lcom/google/protobuf/nano/FieldData;

    .line 151
    iget-object v3, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v4, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v3, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    iget-object v4, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iput-object v2, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 155
    iput-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    .line 158
    :cond_3
    iget v1, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    .line 164
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aput-object p2, v1, v0

    .line 165
    iget v0, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    goto :goto_0
.end method

.method final remove(I)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    if-eq v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/protobuf/nano/FieldArray;->mData:[Lcom/google/protobuf/nano/FieldData;

    sget-object v2, Lcom/google/protobuf/nano/FieldArray;->DELETED:Lcom/google/protobuf/nano/FieldData;

    aput-object v2, v1, v0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    .line 94
    :cond_0
    return-void
.end method

.method final size()I
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/nano/FieldArray;->gc()V

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/FieldArray;->mSize:I

    return v0
.end method
