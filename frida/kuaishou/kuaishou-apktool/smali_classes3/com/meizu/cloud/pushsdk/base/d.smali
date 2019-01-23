.class Lcom/meizu/cloud/pushsdk/base/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:C

.field private static final c:C

.field private static final d:C


# instance fields
.field private e:Ljava/lang/String;

.field private f:[C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/d;->a:[C

    const-string/jumbo v0, "00000011"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/d;->b:C

    const-string/jumbo v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/d;->c:C

    const-string/jumbo v0, "00111111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/base/d;->d:C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->g:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/d;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/meizu/cloud/pushsdk/base/d;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/lit8 v2, v2, 0xd

    iput v2, p0, Lcom/meizu/cloud/pushsdk/base/d;->g:I

    :goto_0
    sget-object v2, Lcom/meizu/cloud/pushsdk/base/d;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/meizu/cloud/pushsdk/base/d;->a:[C

    iget v3, p0, Lcom/meizu/cloud/pushsdk/base/d;->g:I

    add-int/2addr v3, v0

    sget-object v4, Lcom/meizu/cloud/pushsdk/base/d;->a:[C

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    if-ne v3, v2, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/base/d;->b:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v3, v0, 0xff

    if-ne v5, v2, :cond_4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/base/d;->b:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/base/d;->c:C

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v7, Lcom/meizu/cloud/pushsdk/base/d;->b:C

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v6, Lcom/meizu/cloud/pushsdk/base/d;->c:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/d;->f:[C

    sget-char v4, Lcom/meizu/cloud/pushsdk/base/d;->d:C

    and-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
