.class Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;
.super Ljava/lang/Object;
.source "LZ4HCJavaSafeCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HashTable"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final MASK:I = 0xffff


# instance fields
.field private final base:I

.field private final chainTable:[S

.field private final hashTable:[I

.field nextToUpdate:I

.field final synthetic this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;I)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    .line 40
    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    .line 41
    const v0, 0x8000

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    .line 42
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    const/high16 v0, 0x10000

    new-array v0, v0, [S

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    .line 44
    return-void
.end method

.method private addHash(II)V
    .locals 4

    .prologue
    const v1, 0xffff

    .line 76
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    aget v0, v0, v2

    sub-int v0, p2, v0

    .line 78
    sget-boolean v3, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 79
    :cond_0
    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 82
    :cond_1
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v1, p2

    int-to-short v0, v0

    aput-short v0, v3, v1

    .line 83
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    aput p2, v0, v2

    .line 84
    return-void
.end method

.method private addHash(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 72
    invoke-direct {p0, v0, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(II)V

    .line 73
    return-void
.end method

.method private addHash([BI)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    .line 67
    invoke-direct {p0, v0, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(II)V

    .line 68
    return-void
.end method

.method private hashPointer(I)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    aget v0, v1, v0

    return v0
.end method

.method private hashPointer(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(I)I

    move-result v0

    return v0
.end method

.method private hashPointer([BI)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(I)I

    move-result v0

    return v0
.end method

.method private next(I)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 62
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v1, p1, v2

    aget-short v0, v0, v1

    and-int/2addr v0, v2

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method insert(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 93
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    .line 94
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash(Ljava/nio/ByteBuffer;I)V

    .line 93
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method insert(I[B)V
    .locals 1

    .prologue
    .line 87
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    .line 88
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->addHash([BI)V

    .line 87
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 9

    .prologue
    const v7, 0xffff

    const/4 v1, 0x0

    .line 180
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 181
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 185
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 187
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 189
    add-int/lit8 v0, p2, -0x4

    if-lt v3, v0, :cond_6

    if-gt v3, p2, :cond_6

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    if-lt v3, v0, :cond_6

    .line 190
    invoke-static {p1, v3, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    sub-int v2, p2, v3

    .line 192
    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v0, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 193
    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 195
    :goto_0
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v0

    move v0, v8

    :goto_1
    move v4, v0

    move v0, v1

    .line 198
    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 199
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const/high16 v6, 0x10000

    sub-int v6, p2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_1

    if-gt v4, p2, :cond_1

    .line 202
    invoke-static {p1, v4, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, p2, 0x4

    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 204
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_0

    .line 205
    iput v4, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 206
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 209
    :cond_0
    invoke-direct {p0, v4}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v4

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_1
    if-eqz v2, :cond_3

    .line 214
    add-int v0, p2, v2

    add-int/lit8 v2, v0, -0x3

    move v0, p2

    .line 215
    :goto_3
    sub-int v4, v2, v3

    if-ge v0, v4, :cond_2

    .line 216
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v5, v0, v7

    int-to-short v6, v3

    aput-short v6, v4, v5

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 220
    :cond_2
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v5, v0, v7

    int-to-short v6, v3

    aput-short v6, v4, v5

    .line 221
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, v0}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v5

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v5

    aput v0, v4, v5

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    if-lt v0, v2, :cond_2

    .line 224
    iput v2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    .line 227
    :cond_3
    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v3

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 9

    .prologue
    const v7, 0xffff

    const/4 v1, 0x0

    .line 101
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 102
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 106
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(I[B)V

    .line 108
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer([BI)I

    move-result v3

    .line 110
    add-int/lit8 v0, p2, -0x4

    if-lt v3, v0, :cond_6

    if-gt v3, p2, :cond_6

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    if-lt v3, v0, :cond_6

    .line 111
    invoke-static {p1, v3, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    sub-int v2, p2, v3

    .line 113
    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v0, v4, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 114
    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 116
    :goto_0
    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v0

    move v0, v8

    :goto_1
    move v4, v0

    move v0, v1

    .line 119
    :goto_2
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 120
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const/high16 v6, 0x10000

    sub-int v6, p2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_1

    if-gt v4, p2, :cond_1

    .line 123
    invoke-static {p1, v4, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 124
    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, p2, 0x4

    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 125
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_0

    .line 126
    iput v4, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 127
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 130
    :cond_0
    invoke-direct {p0, v4}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v4

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_1
    if-eqz v2, :cond_3

    .line 135
    add-int v0, p2, v2

    add-int/lit8 v2, v0, -0x3

    move v0, p2

    .line 136
    :goto_3
    sub-int v4, v2, v3

    if-ge v0, v4, :cond_2

    .line 137
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v5, v0, v7

    int-to-short v6, v3

    aput-short v6, v4, v5

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 141
    :cond_2
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->chainTable:[S

    and-int v5, v0, v7

    int-to-short v6, v3

    aput-short v6, v4, v5

    .line 142
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, v0}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v5

    invoke-static {v5}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v5

    aput v0, v4, v5

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    if-lt v0, v2, :cond_2

    .line 145
    iput v2, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->nextToUpdate:I

    .line 148
    :cond_3
    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v3

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 233
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 236
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 238
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const/high16 v4, 0x10000

    sub-int v4, p2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    if-gt v2, p2, :cond_1

    .line 241
    invoke-static {p1, v2, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 243
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    invoke-static {p1, v2, p2, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    .line 244
    add-int/2addr v3, v4

    .line 245
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_0

    .line 246
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 247
    sub-int v3, v2, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 248
    sub-int v3, p2, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 251
    :cond_0
    invoke-direct {p0, v2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v2

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v0, p5, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 154
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->insert(I[B)V

    .line 157
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->hashPointer([BI)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 159
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    const/high16 v4, 0x10000

    sub-int v4, p2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    if-gt v2, p2, :cond_1

    .line 162
    invoke-static {p1, v2, p2}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 164
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->base:I

    invoke-static {p1, v2, p2, v4, p3}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    .line 165
    add-int/2addr v3, v4

    .line 166
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_0

    .line 167
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 168
    sub-int v3, v2, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 169
    sub-int v3, p2, v4

    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 172
    :cond_0
    invoke-direct {p0, v2}, Lnet/jpountz/lz4/LZ4HCJavaSafeCompressor$HashTable;->next(I)I

    move-result v2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v0, p5, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
