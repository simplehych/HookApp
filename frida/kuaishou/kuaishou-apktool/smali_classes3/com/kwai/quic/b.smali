.class public final Lcom/kwai/quic/b;
.super Ljava/net/HttpURLConnection;
.source "QuicHttpURLConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/quic/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/kwai/quic/a;

.field private b:Z

.field private c:Z

.field private d:Lcom/kwai/quic/g;

.field private e:Lcom/kwai/quic/f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Ljava/net/URL;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 21
    new-instance v0, Lcom/kwai/quic/a;

    invoke-direct {v0}, Lcom/kwai/quic/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    .line 22
    iput-boolean v2, p0, Lcom/kwai/quic/b;->b:Z

    .line 24
    iput-boolean v2, p0, Lcom/kwai/quic/b;->c:Z

    .line 25
    iput-object v1, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    .line 26
    iput-object v1, p0, Lcom/kwai/quic/b;->e:Lcom/kwai/quic/f;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lcom/kwai/quic/b;->g:Ljava/io/IOException;

    .line 40
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/kwai/quic/b;->setReadTimeout(I)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_1
    return v1

    .line 204
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/kwai/quic/b;Lcom/kwai/quic/g;)Lcom/kwai/quic/g;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    return-object p1
.end method

.method static synthetic a(Lcom/kwai/quic/b;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kwai/quic/b;->g:Ljava/io/IOException;

    return-object p1
.end method

.method private a(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 228
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/kwai/quic/b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object v1, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    invoke-virtual {v0}, Lcom/kwai/quic/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwai/quic/b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    invoke-virtual {v0}, Lcom/kwai/quic/g;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/kwai/quic/b;->connected:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/quic/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-ltz v0, :cond_2

    .line 192
    if-nez p3, :cond_1

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/kwai/quic/b;->b:Z

    if-nez v0, :cond_1

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/quic/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    iget-object v0, p0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    invoke-virtual {p0}, Lcom/kwai/quic/b;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/quic/a;->a(I)V

    .line 287
    iget-object v0, p0, Lcom/kwai/quic/b;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/kwai/quic/b;->disconnect()V

    .line 289
    iget-object v0, p0, Lcom/kwai/quic/b;->g:Ljava/io/IOException;

    throw v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0}, Lcom/kwai/quic/b;->disconnect()V

    .line 280
    throw v0

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/quic/b;->b:Z

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/kwai/quic/b;->disconnect()V

    .line 293
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Timeout waiting for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwai/quic/b;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/kwai/quic/b;->b:Z

    return p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/kwai/quic/b;->c:Z

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/kwai/quic/b;->c()Lcom/kwai/quic/f;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcom/kwai/quic/b;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kwai/quic/f;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/kwai/quic/b;->getConnectTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kwai/quic/f;->a(I)V

    .line 244
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/kwai/quic/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v2}, Lcom/kwai/quic/f;->a()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/quic/b;->c:Z

    .line 250
    :cond_1
    return-void
.end method

.method private c()Lcom/kwai/quic/f;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kwai/quic/b;->e:Lcom/kwai/quic/f;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/kwai/quic/QuicUrlRequestImpl;

    iget-object v1, p0, Lcom/kwai/quic/b;->url:Ljava/net/URL;

    new-instance v2, Lcom/kwai/quic/b$a;

    invoke-direct {v2, p0}, Lcom/kwai/quic/b$a;-><init>(Lcom/kwai/quic/b;)V

    invoke-virtual {p0}, Lcom/kwai/quic/b;->getConnectTimeout()I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/kwai/quic/QuicUrlRequestImpl;-><init>(Ljava/net/URL;Lcom/kwai/quic/b;Lcom/kwai/quic/f$a;I)V

    iput-object v0, p0, Lcom/kwai/quic/b;->e:Lcom/kwai/quic/f;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/b;->e:Lcom/kwai/quic/f;

    return-object v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is null or empry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value is null or empry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/quic/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public final connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kwai/quic/b;->b()V

    .line 56
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kwai/quic/b;->c()Lcom/kwai/quic/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/quic/f;->d()V

    .line 46
    return-void
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/kwai/quic/b;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/kwai/quic/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/kwai/quic/b;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwai/quic/b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    invoke-virtual {v0}, Lcom/kwai/quic/g;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/quic/b;->a(Z)V

    .line 61
    invoke-direct {p0}, Lcom/kwai/quic/b;->c()Lcom/kwai/quic/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/quic/f;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/kwai/quic/b;->c()Lcom/kwai/quic/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/quic/f;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/kwai/quic/b;->connected:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 171
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/kwai/quic/b;->connected:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is null or empry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/kwai/quic/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v2, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/quic/b;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to get response code!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    invoke-virtual {v0}, Lcom/kwai/quic/g;->a()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/quic/b;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to get response message!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/kwai/quic/b;->d:Lcom/kwai/quic/g;

    invoke-virtual {v0}, Lcom/kwai/quic/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is null or empry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "value is null or empry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/quic/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
