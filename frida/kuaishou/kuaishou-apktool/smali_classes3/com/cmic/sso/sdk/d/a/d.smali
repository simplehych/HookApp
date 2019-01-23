.class public abstract Lcom/cmic/sso/sdk/d/a/d;
.super Ljava/lang/Object;
.source "CharacterDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1114
    :goto_0
    const/16 v2, 0x48

    .line 176
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v0, 0x4

    if-ge v3, v2, :cond_0

    .line 177
    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {p0, v1, p2, v3}, Lcom/cmic/sso/sdk/d/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 176
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 179
    :cond_0
    add-int/lit8 v3, v0, 0x4

    if-ne v3, v2, :cond_1

    .line 180
    const/4 v0, 0x4

    invoke-virtual {p0, v1, p2, v0}, Lcom/cmic/sso/sdk/d/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    return-void

    .line 182
    :cond_1
    sub-int v0, v2, v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/cmic/sso/sdk/d/a/d;->a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/cmic/sso/sdk/d/a/c;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/a/c;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1, v0, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 205
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    invoke-direct {p0, v1, v0}, Lcom/cmic/sso/sdk/d/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
