.class Lcom/kwai/quic/QuicUrlRequestImpl;
.super Lcom/kwai/quic/f;
.source "QuicUrlRequestImpl.java"


# instance fields
.field b:J

.field c:Ljava/net/URL;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/kwai/quic/h;

.field private i:Lcom/kwai/quic/c;

.field private j:Lcom/kwai/quic/e;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/kwai/quic/b;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/kwai/quic/b;Lcom/kwai/quic/f$a;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/kwai/quic/f;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->k:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->l:Ljava/lang/Object;

    .line 39
    iput-boolean v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->m:Z

    .line 40
    iput-boolean v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->n:Z

    .line 41
    iput-boolean v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->o:Z

    .line 44
    iput v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->q:I

    .line 45
    iput v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->r:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->s:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->t:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p4}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeInit(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    .line 51
    iput-object p1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    .line 52
    iput-object p2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->p:Lcom/kwai/quic/b;

    .line 53
    iput-object p3, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->a:Lcom/kwai/quic/f$a;

    .line 54
    new-instance v0, Lcom/kwai/quic/h;

    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/quic/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    .line 55
    new-instance v0, Lcom/kwai/quic/c;

    invoke-virtual {p2}, Lcom/kwai/quic/b;->getReadTimeout()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwai/quic/c;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    .line 56
    new-instance v0, Lcom/kwai/quic/e;

    invoke-direct {v0, p0}, Lcom/kwai/quic/e;-><init>(Lcom/kwai/quic/QuicUrlRequestImpl;)V

    iput-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->j:Lcom/kwai/quic/e;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuicUrlRequest.nativeInit result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeoutMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/kwai/quic/QuicUrlRequestImpl;)Lcom/kwai/quic/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    return-object v0
.end method

.method static synthetic b(Lcom/kwai/quic/QuicUrlRequestImpl;)V
    .locals 8

    .prologue
    const/16 v5, 0x20

    const/16 v3, 0x9

    const/16 v4, 0xc

    .line 23
    .line 3194
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    invoke-static {v0}, Lorg/apache/commons/httpclient/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "QuicUrlRequestImpl.parseResponse first line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3229
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to get response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3216
    :catch_0
    move-exception v0

    .line 3217
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->a:Lcom/kwai/quic/f$a;

    iget-object v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    invoke-interface {v1, v2, v0}, Lcom/kwai/quic/f$a;->a(Lcom/kwai/quic/g;Ljava/io/IOException;)V

    .line 3218
    :goto_0
    return-void

    .line 3231
    :cond_0
    :try_start_1
    const-string/jumbo v1, "HTTP/1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_2

    .line 3233
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3235
    :cond_2
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    .line 3237
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 3238
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3241
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3245
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_5

    .line 3246
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3249
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kwai/quic/h;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3256
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 3257
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_6

    .line 3258
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3251
    :catch_1
    move-exception v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3260
    :cond_6
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/quic/h;->c:Ljava/lang/String;

    .line 3198
    :cond_7
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    invoke-static {v0}, Lorg/apache/commons/httpclient/d;->b(Ljava/io/InputStream;)[Lorg/apache/commons/httpclient/Header;

    move-result-object v2

    .line 3199
    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    .line 3200
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3201
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v5, v2, v1

    .line 3202
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3203
    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3204
    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3206
    :cond_8
    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3207
    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    iget-object v0, v0, Lcom/kwai/quic/h;->e:Ljava/util/List;

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/commons/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3210
    :cond_9
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/quic/h;->d:Ljava/util/Map;

    .line 3212
    :cond_a
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    iget v0, v0, Lcom/kwai/quic/h;->b:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_b

    .line 3213
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Response status code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    iget v2, v2, Lcom/kwai/quic/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3215
    :cond_b
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->a:Lcom/kwai/quic/f$a;

    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->h:Lcom/kwai/quic/h;

    invoke-interface {v0, v1}, Lcom/kwai/quic/f$a;->a(Lcom/kwai/quic/g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->f:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Request is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->m:Z

    monitor-exit v1

    return v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->o:Z

    monitor-exit v1

    return v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native nativeDisconnect(J)V
.end method

.method static native nativeGetVersion()I
.end method

.method private native nativeInit(I)J
.end method

.method private native nativeSetTag(JLjava/lang/String;)V
.end method

.method private native nativeSetTimeout(JI)V
.end method

.method private onDataArrived([BII)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuicUrlRequest.onDataArrived length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    if-gtz p2, :cond_3

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->p:Lcom/kwai/quic/b;

    iget-object v0, v0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    new-instance v1, Lcom/kwai/quic/QuicUrlRequestImpl$1;

    invoke-direct {v1, p0}, Lcom/kwai/quic/QuicUrlRequestImpl$1;-><init>(Lcom/kwai/quic/QuicUrlRequestImpl;)V

    invoke-virtual {v0, v1}, Lcom/kwai/quic/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 282
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    .line 2047
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/kwai/quic/c;->a([BII)V

    .line 283
    iget-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->n:Z

    if-nez v0, :cond_0

    .line 286
    iput p3, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->q:I

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->n:Z

    .line 290
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->p:Lcom/kwai/quic/b;

    iget-object v0, v0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    new-instance v1, Lcom/kwai/quic/QuicUrlRequestImpl$2;

    invoke-direct {v1, p0}, Lcom/kwai/quic/QuicUrlRequestImpl$2;-><init>(Lcom/kwai/quic/QuicUrlRequestImpl;)V

    invoke-virtual {v0, v1}, Lcom/kwai/quic/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onDataFinished(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QuicUrlRequest.onDataFinished code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", streamID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", internal info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2337
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput p1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->r:I

    .line 316
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->s:Ljava/lang/String;

    .line 317
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p4, ""

    :cond_3
    iput-object p4, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->t:Ljava/lang/String;

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    invoke-virtual {v0}, Lcom/kwai/quic/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2335
    :goto_1
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2336
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->m:Z

    .line 2337
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x20

    .line 99
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->e()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->f:Z

    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QuicUrlRequest.getRequestLine path = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1178
    const-string/jumbo v0, "/"

    .line 1180
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1183
    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "HTTP/1.1\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 106
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 113
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->j:Lcom/kwai/quic/e;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 2019
    iget-object v1, v1, Lcom/kwai/quic/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->j:Lcom/kwai/quic/e;

    invoke-virtual {v0}, Lcom/kwai/quic/e;->a()V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeSetTimeout(JI)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->e()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->e()V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-nez p2, :cond_1

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->e:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v0, "X-KQUIC-CONF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-wide v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-direct {p0, v0, v1, p2}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeSetTag(JLjava/lang/String;)V

    .line 92
    :cond_2
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->i:Lcom/kwai/quic/c;

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/kwai/quic/QuicUrlRequestImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Request has been finished, cannot get OutputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->j:Lcom/kwai/quic/e;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 354
    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeDisconnect(J)V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->o:Z

    .line 357
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 348
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 349
    iget-wide v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/quic/QuicUrlRequestImpl;->nativeDisconnect(J)V

    .line 350
    return-void
.end method

.method native nativeSendData(JLjava/lang/String;Ljava/lang/String;[BI)V
.end method
