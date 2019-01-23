.class public Lcom/baidu/wallet/core/utils/support/Base64$InputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/utils/support/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStream"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:I

.field private final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->h:I

    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->g:Z

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->a:Z

    iget-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->d:I

    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->c:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    iput v2, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->f:I

    invoke-static {p2}, Lcom/baidu/wallet/core/utils/support/Base64;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->i:[B

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->a:Z

    if-eqz v0, :cond_3

    new-array v0, v5, [B

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_0

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->c:[B

    iget v5, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->h:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/baidu/wallet/core/utils/support/Base64;->a([BII[BII)[B

    iput v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    iput v7, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->e:I

    :cond_1
    :goto_1
    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    iget v2, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->e:I

    if-lt v0, v2, :cond_9

    move v0, v6

    :goto_2
    return v0

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    new-array v2, v7, [B

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->i:[B

    and-int/lit8 v5, v3, 0x7f

    aget-byte v4, v4, v5

    const/4 v5, -0x5

    if-le v4, v5, :cond_4

    :cond_5
    if-ltz v3, :cond_6

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->c:[B

    iget v3, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->h:I

    invoke-static {v2, v1, v0, v1, v3}, Lcom/baidu/wallet/core/utils/support/Base64;->a([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->e:I

    iput v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->g:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->f:I

    const/16 v2, 0x4c

    if-lt v0, v2, :cond_a

    iput v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->f:I

    const/16 v0, 0xa

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->f:I

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->c:[B

    iget v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    iget v2, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->d:I

    if-lt v1, v2, :cond_b

    iput v6, p0, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->b:I

    :cond_b
    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/support/Base64$InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
