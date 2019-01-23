.class public final Lcom/yxcorp/retrofit/d/d;
.super Ljava/lang/Object;
.source "ParamsInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/f$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/retrofit/d/d;->a:Lcom/yxcorp/retrofit/f$a;

    .line 44
    return-void
.end method

.method private static a(Lokhttp3/Request;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    .line 188
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5091
    iget-object v1, v0, Lokhttp3/t;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 190
    :goto_0
    if-ge v2, v5, :cond_1

    .line 5099
    iget-object v1, v0, Lokhttp3/t;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/t$b;

    .line 5275
    iget-object v6, v1, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 193
    instance-of v6, v6, Lcom/yxcorp/retrofit/multipart/f;

    if-nez v6, :cond_0

    .line 6271
    iget-object v6, v1, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 193
    if-eqz v6, :cond_0

    .line 7271
    iget-object v6, v1, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 8271
    iget-object v7, v1, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 194
    invoke-virtual {v7, v3}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    const-string/jumbo v7, "name=\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 198
    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 201
    new-instance v7, Lokio/c;

    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 8275
    iget-object v8, v1, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 202
    invoke-virtual {v8}, Lokhttp3/w;->contentLength()J

    move-result-wide v8

    long-to-int v8, v8

    new-array v8, v8, [B

    .line 9275
    iget-object v1, v1, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 203
    invoke-virtual {v1, v7}, Lokhttp3/w;->writeTo(Lokio/d;)V

    .line 204
    invoke-virtual {v7, v8}, Lokio/c;->a([B)V

    .line 205
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v7}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 190
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 209
    :cond_1
    return-object v4
.end method

.method private static a(Lokhttp3/HttpUrl;Ljava/util/Map;)Lokhttp3/HttpUrl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-object p0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->k()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 222
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lokhttp3/Request;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody;

    .line 177
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v2

    .line 178
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 1734
    iget-object v0, v4, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v2, "GET"

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1735
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1736
    const/4 v0, 0x0

    iget-object v2, v4, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_1

    .line 1737
    iget-object v5, v4, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1736
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1739
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 82
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    if-eqz v7, :cond_8

    .line 87
    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/retrofit/d/d;->a:Lcom/yxcorp/retrofit/f$a;

    .line 2020
    invoke-interface {v1, v9}, Lcom/yxcorp/retrofit/f$a;->a(Ljava/util/Map;)V

    .line 2021
    invoke-interface {v1, v6}, Lcom/yxcorp/retrofit/f$a;->b(Ljava/util/Map;)V

    .line 2023
    const-string/jumbo v0, "client_salt"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2025
    const-string/jumbo v0, "client_salt"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2027
    :cond_3
    invoke-static {v9, v6}, Lcom/yxcorp/retrofit/f/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2028
    invoke-interface {v1, v3, v9, v6, v0}, Lcom/yxcorp/retrofit/f$a;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 2030
    const-string/jumbo v0, "GET"

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2031
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2032
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 93
    :cond_4
    invoke-static {v4, v9}, Lcom/yxcorp/retrofit/d/d;->a(Lokhttp3/HttpUrl;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 94
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v1

    .line 95
    new-instance v5, Lokhttp3/Request$a;

    invoke-direct {v5}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v5, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    .line 2251
    iput-object v0, v5, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_9

    .line 3077
    iget-object v0, v1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 96
    if-lez v0, :cond_9

    .line 97
    invoke-virtual {v1}, Lokhttp3/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/FormBody;

    if-eqz v2, :cond_7

    .line 69
    invoke-static {v3, v5}, Lcom/yxcorp/retrofit/d/d;->a(Lokhttp3/Request;Ljava/util/Map;)V

    .line 75
    :cond_6
    :goto_6
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 70
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/t;

    if-eqz v2, :cond_6

    .line 71
    invoke-static {v3}, Lcom/yxcorp/retrofit/d/d;->a(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v1

    .line 72
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 102
    :cond_9
    if-nez v7, :cond_16

    .line 103
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lokhttp3/t;

    if-eqz v1, :cond_e

    .line 105
    check-cast v0, Lokhttp3/t;

    .line 106
    new-instance v4, Lokhttp3/t$a;

    .line 3086
    iget-object v1, v0, Lokhttp3/t;->f:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v4, v1}, Lokhttp3/t$a;-><init>(Ljava/lang/String;)V

    .line 4082
    iget-object v1, v0, Lokhttp3/t;->g:Lokhttp3/s;

    .line 108
    invoke-virtual {v4, v1}, Lokhttp3/t$a;->a(Lokhttp3/s;)Lokhttp3/t$a;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 4095
    iget-object v0, v0, Lokhttp3/t;->h:Ljava/util/List;

    .line 109
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t$b;

    .line 4271
    iget-object v7, v0, Lokhttp3/t$b;->a:Lokhttp3/q;

    .line 4275
    iget-object v0, v0, Lokhttp3/t$b;->b:Lokhttp3/w;

    .line 112
    invoke-virtual {v4, v7, v0}, Lokhttp3/t$a;->a(Lokhttp3/q;Lokhttp3/w;)Lokhttp3/t$a;

    goto :goto_8

    .line 115
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 116
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 122
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_9

    .line 126
    :cond_d
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 168
    :goto_a
    invoke-virtual {v5}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "origin_method"

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "origin_params"

    invoke-static {v0, v1, v8}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 127
    :cond_e
    instance-of v1, v0, Lokhttp3/FormBody;

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 129
    invoke-virtual {v0}, Lokhttp3/w;->contentLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_14

    .line 132
    :cond_f
    new-instance v4, Lokhttp3/FormBody$a;

    invoke-direct {v4}, Lokhttp3/FormBody$a;-><init>()V

    .line 134
    instance-of v1, v0, Lokhttp3/FormBody;

    if-eqz v1, :cond_12

    .line 135
    check-cast v0, Lokhttp3/FormBody;

    .line 136
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 137
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 140
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_10
    const-string/jumbo v1, "client_salt"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 144
    invoke-virtual {v4, v7, v9}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 136
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 149
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_c

    .line 152
    :cond_13
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    goto/16 :goto_a

    .line 155
    :cond_14
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->k()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 157
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_d

    .line 161
    :cond_15
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 162
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    goto/16 :goto_a

    .line 165
    :cond_16
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    goto/16 :goto_a

    :cond_17
    move-object v2, v1

    goto/16 :goto_3

    :cond_18
    move-object v2, v1

    goto/16 :goto_3
.end method
