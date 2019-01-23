.class public Lcom/meizu/cloud/pushsdk/b/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meizu/cloud/pushsdk/b/g/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lcom/meizu/cloud/pushsdk/b/g/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/d;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->a([B)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/d;->b:Lcom/meizu/cloud/pushsdk/b/g/d;

    return-void

    nop

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v1, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/d;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/d;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/g/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/d;-><init>([B)V

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/b/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([B)Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/b/g/d;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/g/d;-><init>([B)V

    return-object v1
.end method

.method private b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->a([B)Lcom/meizu/cloud/pushsdk/b/g/d;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(Ljava/io/InputStream;I)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/meizu/cloud/pushsdk/b/g/d;

    const-string/jumbo v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/d;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/d;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v3}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_2

    if-ge v7, v8, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-lt v4, v5, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/g/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/meizu/cloud/pushsdk/b/g/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/a;->b([BII)Lcom/meizu/cloud/pushsdk/b/g/a;

    return-void
.end method

.method public a(I[BII)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/b/g/n;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 1

    const-string/jumbo v0, "MD5"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/meizu/cloud/pushsdk/b/g/d;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/meizu/cloud/pushsdk/b/g/d;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meizu/cloud/pushsdk/b/g/d;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(Lcom/meizu/cloud/pushsdk/b/g/d;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/b/g/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/g/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->d()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lcom/meizu/cloud/pushsdk/b/g/d;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->d:I

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ByteString[size=0]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const-string/jumbo v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/d;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/d;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/d;->b()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/g/d;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
