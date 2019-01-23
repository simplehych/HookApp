.class public Lcom/igexin/push/util/EncryptUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:I

.field private static d:[B

.field private static e:[B

.field public static errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lcom/igexin/push/util/EncryptUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    :try_start_0
    sget-boolean v0, Lcom/igexin/push/extension/mod/SecurityUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->initSocketAESKey()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->initHttpAESKey()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    if-eqz v0, :cond_3

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getSocketAESKey()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getHttpAESKey()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/extension/mod/SecurityUtils;->c:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    :cond_1
    sget-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|load so error ++++++++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "value = null, normal error"

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|load so error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sput-boolean v1, Lcom/igexin/push/util/EncryptUtils;->b:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|load so success ~~~~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesDecHttp([B[B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->c([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static aesDecSocket([B[B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->g([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static aesEncHttp([B[B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->b([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static aesEncSocket([B[B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    invoke-static {v0, p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->f([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static altAesDecSocket([B[B)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->m([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static altAesEncSocket([B[B)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/igexin/push/extension/mod/SecurityUtils;->l([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytesEncrypted([B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/core/g;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/igexin/b/a/a/a;->d([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getHttpAESKey()[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    invoke-static {v0}, Lcom/igexin/push/extension/mod/SecurityUtils;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getHttpGTCV()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getHttpAESKey()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/igexin/push/util/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/igexin/push/util/h;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpSignature(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v0

    array-length v2, p1

    if-lez v2, :cond_0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    :cond_0
    invoke-static {v1}, Lcom/igexin/push/util/EncryptUtils;->sha1([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/igexin/push/util/h;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIV([B)[B
    .locals 1

    invoke-static {p0}, Lcom/igexin/push/util/EncryptUtils;->md5([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getPacketId()I
    .locals 2

    sget v0, Lcom/igexin/push/util/EncryptUtils;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/igexin/push/util/EncryptUtils;->c:I

    return v0
.end method

.method public static getRSAKeyId()[B
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/mod/SecurityUtils;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public static getSocketAESKey()[B
    .locals 1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    invoke-static {v0}, Lcom/igexin/push/extension/mod/SecurityUtils;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSocketSignature(Lcom/igexin/push/d/c/b;II)[B
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/igexin/push/d/c/b;->a:I

    add-int/lit8 v0, v0, 0xb

    new-array v0, v0, [B

    invoke-static {p1, v0, v4}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/igexin/push/d/c/b;->a:I

    int-to-short v2, v2

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-byte v2, p0, Lcom/igexin/push/d/c/b;->b:B

    invoke-static {v2, v0, v1}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/igexin/push/d/c/b;->e:[B

    iget v3, p0, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v2, v4, v0, v1, v3}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->sha1([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/igexin/push/extension/mod/SecurityUtils;->k()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initHttpAESKey()[B
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/mod/SecurityUtils;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static initSocketAESKey()[B
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/mod/SecurityUtils;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public static isLoadSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z

    return v0
.end method

.method public static md5([B)[B
    .locals 1

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, Lcom/igexin/push/extension/mod/SecurityUtils;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->initSocketAESKey()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->initHttpAESKey()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->d:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/util/EncryptUtils;->e:[B

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getSocketAESKey()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getHttpAESKey()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|load so error ++++++++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, Lcom/igexin/push/util/EncryptUtils;->b:Z

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|load so error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sput-boolean v1, Lcom/igexin/push/util/EncryptUtils;->b:Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/util/EncryptUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|load so success ~~~~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static rsaEnc([B)[B
    .locals 9

    const/4 v4, 0x0

    array-length v6, p0

    const/16 v0, 0xd6

    if-gt v6, v0, :cond_0

    invoke-static {p0}, Lcom/igexin/push/extension/mod/SecurityUtils;->i([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    rem-int/lit16 v0, v6, 0xc8

    if-nez v0, :cond_1

    div-int/lit16 v0, v6, 0xc8

    :goto_1
    mul-int/lit16 v1, v0, 0x100

    new-array v2, v1, [B

    move v3, v4

    move v5, v4

    :goto_2
    if-ge v3, v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2

    const/16 v1, 0xc8

    :goto_3
    new-array v7, v1, [B

    mul-int/lit16 v8, v3, 0xc8

    invoke-static {p0, v8, v7, v4, v1}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    invoke-static {v7}, Lcom/igexin/push/extension/mod/SecurityUtils;->i([B)[B

    move-result-object v1

    array-length v7, v1

    invoke-static {v1, v4, v2, v5, v7}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    div-int/lit16 v0, v6, 0xc8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit16 v1, v3, 0xc8

    sub-int v1, v6, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static sha1([B)[B
    .locals 1

    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
