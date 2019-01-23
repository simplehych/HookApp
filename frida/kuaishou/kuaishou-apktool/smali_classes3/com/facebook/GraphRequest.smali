.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/regex/Pattern;

.field private static volatile q:Ljava/lang/String;


# instance fields
.field b:Lcom/facebook/AccessToken;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field e:Lcom/facebook/GraphRequest$b;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Z

.field private k:Lcom/facebook/HttpMethod;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V
    .locals 6

    .prologue
    .line 190
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V
    .locals 7

    .prologue
    .line 217
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method private constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->o:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->h:Z

    .line 246
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 247
    iput-object p2, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 2724
    iget-object v0, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-eq p4, v0, :cond_0

    .line 2725
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2727
    :cond_0
    if-eqz p4, :cond_2

    :goto_0
    iput-object p4, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 253
    if-eqz p3, :cond_3

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/facebook/internal/w;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    .line 262
    :cond_1
    return-void

    .line 2727
    :cond_2
    sget-object p4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v5, Lcom/facebook/GraphRequest$1;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$1;-><init>(Lcom/facebook/GraphRequest$c;)V

    .line 308
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string/jumbo v2, "me"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    new-instance v0, Lcom/facebook/GraphRequest;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v2, p1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 3688
    iput-object p2, v0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 334
    return-object v0
.end method

.method public static a(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1089
    new-array v0, v3, [Lcom/facebook/GraphRequest;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1092
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1445
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1447
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1451
    if-nez v1, :cond_1

    .line 1452
    const-string/jumbo v1, ""

    .line 1455
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1456
    invoke-static {v1}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-ne v0, v4, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Unsupported parameter type for GET request: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1460
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1149
    const-string/jumbo v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1154
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->c(Lcom/facebook/g;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1164
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/g;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1168
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    :goto_0
    return-object v0

    .line 1155
    :catch_0
    move-exception v0

    .line 14164
    :try_start_2
    iget-object v2, p0, Lcom/facebook/g;->b:Ljava/util/List;

    .line 1157
    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 1156
    invoke-static {v2, v3, v4}, Lcom/facebook/GraphResponse;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1266
    invoke-static {p0, p1}, Lcom/facebook/GraphResponse;->a(Ljava/net/HttpURLConnection;Lcom/facebook/g;)Ljava/util/List;

    move-result-object v0

    .line 1268
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 1270
    invoke-virtual {p1}, Lcom/facebook/g;->size()I

    move-result v1

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1272
    new-instance v2, Lcom/facebook/FacebookException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Received %d responses while expecting %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 1276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1273
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1279
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Ljava/util/List;)V

    .line 1282
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b;->b()V

    .line 1284
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0, p0}, Lcom/facebook/g;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1112
    const-string/jumbo v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1960
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1961
    invoke-static {v2}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1965
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$f;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1986
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1987
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1988
    invoke-direct {v0, v1, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    .line 1991
    :cond_0
    const-string/jumbo v0, "batch"

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 1992
    return-void
.end method

.method private static a(Lcom/facebook/g;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1738
    new-instance v1, Lcom/facebook/GraphRequest$f;

    invoke-direct {v1, p4, p1, p5}, Lcom/facebook/GraphRequest$f;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/r;Z)V

    .line 1740
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/g;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 1743
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1744
    iget-object v0, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1745
    iget-object v5, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1746
    invoke-static {v5}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1747
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, v2, v5}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1751
    :cond_1
    if-eqz p1, :cond_2

    .line 1752
    const-string/jumbo v0, "  Parameters:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)V

    .line 1754
    :cond_2
    iget-object v0, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V

    .line 1756
    if-eqz p1, :cond_3

    .line 1757
    const-string/jumbo v0, "  Attachments:\n"

    invoke-virtual {p1, v0}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)V

    .line 1759
    :cond_3
    invoke-static {v3, v1}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    .line 1761
    iget-object v0, v2, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1762
    iget-object v0, v2, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    .line 1783
    :cond_4
    :goto_1
    return-void

    .line 1765
    :cond_5
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Lcom/facebook/g;)Ljava/lang/String;

    move-result-object v0

    .line 1766
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1767
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_6
    const-string/jumbo v2, "batch_app_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1776
    invoke-static {v1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1778
    if-eqz p1, :cond_7

    .line 1779
    const-string/jumbo v2, "  Attachments:\n"

    invoke-virtual {p1, v2}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)V

    .line 1781
    :cond_7
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    goto :goto_1
.end method

.method private static a(Lcom/facebook/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/facebook/g;->size()I

    move-result v1

    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1368
    invoke-virtual {p0, v0}, Lcom/facebook/g;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 1369
    iget-object v4, v3, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    if-eqz v4, :cond_0

    .line 1370
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 1371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1376
    new-instance v0, Lcom/facebook/GraphRequest$3;

    invoke-direct {v0, v2, p0}, Lcom/facebook/GraphRequest$3;-><init>(Ljava/util/ArrayList;Lcom/facebook/g;)V

    .line 15156
    iget-object v1, p0, Lcom/facebook/g;->a:Landroid/os/Handler;

    .line 1390
    if-nez v1, :cond_3

    .line 1392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1398
    :cond_2
    :goto_1
    return-void

    .line 1395
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1892
    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1893
    check-cast p1, Lorg/json/JSONObject;

    .line 1894
    if-eqz p3, :cond_0

    .line 1897
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1898
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1900
    const-string/jumbo v3, "%s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1901
    invoke-static {v3, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_0

    .line 1910
    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1911
    const-string/jumbo v0, "id"

    .line 1913
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1911
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    .line 1950
    :cond_1
    :goto_1
    return-void

    .line 1916
    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1917
    const-string/jumbo v0, "url"

    .line 1919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1917
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_1

    .line 1922
    :cond_3
    const-string/jumbo v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_1

    .line 1926
    :cond_4
    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1927
    check-cast p1, Lorg/json/JSONArray;

    .line 1928
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 1929
    :goto_2
    if-ge v0, v2, :cond_1

    .line 1930
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v4, "%s[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1931
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1933
    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Number;

    .line 1934
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    .line 1935
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1936
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1937
    :cond_7
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    check-cast p1, Ljava/util/Date;

    .line 1945
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1948
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1971
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1974
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest$a;

    .line 19525
    iget-object v3, v1, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 1975
    invoke-static {v3}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20525
    iget-object v3, v1, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 21521
    iget-object v1, v1, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 1976
    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1979
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1533
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1535
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1536
    const-string/jumbo v0, "name"

    iget-object v2, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    const-string/jumbo v0, "omit_response_on_success"

    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1542
    const-string/jumbo v0, "depends_on"

    iget-object v2, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    :cond_1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v2

    .line 1546
    const-string/jumbo v0, "relative_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string/jumbo v0, "method"

    iget-object v3, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 16184
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 1550
    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)V

    .line 1554
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1557
    iget-object v5, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1558
    invoke-static {v0}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1560
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1564
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1560
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1565
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, p0, v0}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1570
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1571
    const-string/jumbo v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    const-string/jumbo v3, "attached_files"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    :cond_5
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    iget-object v3, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    new-instance v4, Lcom/facebook/GraphRequest$4;

    invoke-direct {v4, p0, v0}, Lcom/facebook/GraphRequest$4;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    .line 1588
    const-string/jumbo v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    const-string/jumbo v2, "body"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1593
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1808
    .line 18786
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18787
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18789
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 18791
    :goto_0
    const-string/jumbo v3, "me/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "/me/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1809
    :goto_1
    if-eqz v0, :cond_6

    .line 1810
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1811
    const-string/jumbo v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1812
    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge v0, v3, :cond_3

    :cond_1
    move v0, v1

    :goto_2
    move v3, v0

    .line 1816
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1817
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1819
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1820
    if-eqz v3, :cond_4

    const-string/jumbo v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 1821
    :goto_5
    invoke-static {v0, v6, p2, v4}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 18794
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1812
    goto :goto_2

    :cond_4
    move v4, v2

    .line 1820
    goto :goto_5

    .line 1823
    :cond_5
    return-void

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/g;)Lcom/facebook/f;
    .locals 3

    .prologue
    .line 1222
    const-string/jumbo v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1224
    new-instance v0, Lcom/facebook/f;

    invoke-direct {v0, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/g;)V

    .line 1225
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1226
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 15184
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 1420
    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)V

    .line 1421
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "format"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1438
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "debug"

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_1
    :goto_1
    return-void

    .line 1423
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 1425
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_3
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "debug"

    const-string/jumbo v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1479
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    move-result-object v0

    .line 1480
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->b()V

    .line 1481
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/facebook/g;)Ljava/net/HttpURLConnection;
    .locals 16

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1045
    .line 4653
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 4654
    sget-object v3, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 4715
    iget-object v5, v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 4654
    invoke-virtual {v3, v5}, Lcom/facebook/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5737
    iget-object v3, v2, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    .line 5636
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v8

    .line 4655
    :goto_1
    if-eqz v3, :cond_0

    .line 5763
    iget-object v3, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 4657
    const-string/jumbo v5, "fields"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "fields"

    .line 4658
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4659
    :cond_1
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v5, 0x5

    const-string/jumbo v7, "Request"

    const-string/jumbo v10, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    new-array v11, v8, [Ljava/lang/Object;

    .line 6697
    iget-object v2, v2, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 4665
    aput-object v2, v11, v9

    .line 4659
    invoke-static {v3, v5, v7, v10, v11}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5640
    :cond_2
    const-string/jumbo v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5641
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5643
    :cond_3
    const-string/jumbo v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5645
    array-length v5, v3

    if-lt v5, v12, :cond_4

    aget-object v5, v3, v9

    .line 5646
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v12, :cond_5

    :cond_4
    aget-object v5, v3, v9

    .line 5647
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v12, :cond_6

    aget-object v3, v3, v8

    .line 5648
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_6

    :cond_5
    move v3, v8

    goto :goto_1

    :cond_6
    move v3, v9

    goto :goto_1

    .line 1049
    :cond_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g;->size()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 1051
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/g;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v4

    .line 1054
    new-instance v2, Ljava/net/URL;

    .line 7485
    iget-object v3, v4, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 7486
    iget-object v3, v4, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1054
    :goto_2
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8406
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v14, v0

    .line 8408
    const-string/jumbo v2, "User-Agent"

    .line 9001
    sget-object v3, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 9002
    const-string/jumbo v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "FBAndroidSDK"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "4.8.2"

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    .line 9037
    sget-object v3, Lcom/facebook/internal/p;->a:Ljava/lang/String;

    .line 9006
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9007
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v5, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v3, v7, v10

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    .line 9015
    :cond_8
    sget-object v3, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    .line 8408
    invoke-virtual {v14, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8409
    const-string/jumbo v2, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8411
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 9676
    :try_start_2
    new-instance v15, Lcom/facebook/internal/r;

    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string/jumbo v3, "Request"

    invoke-direct {v15, v2, v3}, Lcom/facebook/internal/r;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 9678
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g;->size()I

    move-result v4

    .line 9679
    invoke-static/range {p0 .. p0}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/g;)Z

    move-result v7

    .line 9681
    if-ne v4, v8, :cond_c

    const/4 v2, 0x0

    .line 9682
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/g;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 9683
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/HttpMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10614
    if-eqz v7, :cond_d

    .line 10615
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v5, "application/x-www-form-urlencoded"

    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10616
    const-string/jumbo v3, "Content-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9686
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    .line 9687
    const-string/jumbo v3, "Request:\n"

    invoke-virtual {v15, v3}, Lcom/facebook/internal/r;->b(Ljava/lang/String;)V

    .line 9688
    const-string/jumbo v3, "Id"

    .line 11152
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/g;->d:Ljava/lang/String;

    .line 9688
    invoke-virtual {v15, v3, v10}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9689
    const-string/jumbo v3, "URL"

    invoke-virtual {v15, v3, v5}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9690
    const-string/jumbo v3, "Method"

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9691
    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v10, "User-Agent"

    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9692
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v10, "Content-Type"

    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12081
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/g;->c:I

    .line 9694
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13081
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/g;->c:I

    .line 9695
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9699
    sget-object v3, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v2, v3, :cond_e

    move v2, v8

    .line 9700
    :goto_6
    if-nez v2, :cond_f

    .line 9701
    invoke-virtual {v15}, Lcom/facebook/internal/r;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1075
    :goto_7
    return-object v14

    .line 7715
    :cond_9
    :try_start_3
    iget-object v3, v4, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 7490
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v3, v5, :cond_a

    iget-object v3, v4, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const-string/jumbo v5, "/videos"

    .line 7492
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7493
    invoke-static {}, Lcom/facebook/internal/w;->c()Ljava/lang/String;

    move-result-object v3

    .line 7497
    :goto_8
    const-string/jumbo v5, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/4 v3, 0x1

    invoke-direct {v4}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7499
    invoke-direct {v4}, Lcom/facebook/GraphRequest;->b()V

    .line 7500
    invoke-direct {v4, v3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 7495
    :cond_a
    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1058
    :cond_b
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 1060
    :catch_0
    move-exception v2

    .line 1061
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v4, "could not construct URL for request"

    invoke-direct {v3, v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 9682
    :cond_c
    :try_start_4
    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    goto/16 :goto_4

    .line 10618
    :cond_d
    const-string/jumbo v3, "Content-Type"

    .line 10995
    const-string/jumbo v5, "multipart/form-data; boundary=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10618
    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    .line 1069
    :catch_1
    move-exception v2

    move-object v3, v14

    .line 1070
    :goto_9
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 1072
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v4, "could not construct request body"

    invoke-direct {v3, v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    move v2, v9

    .line 9699
    goto/16 :goto_6

    .line 9705
    :cond_f
    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9709
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9710
    if-eqz v7, :cond_10

    .line 9711
    :try_start_7
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v9, v2

    .line 9714
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/facebook/GraphRequest;->d(Lcom/facebook/g;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9716
    new-instance v6, Lcom/facebook/l;

    .line 13156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g;->a:Landroid/os/Handler;

    .line 9716
    invoke-direct {v6, v2}, Lcom/facebook/l;-><init>(Landroid/os/Handler;)V

    .line 9717
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 14048
    iget v2, v6, Lcom/facebook/l;->b:I

    .line 14052
    iget-object v11, v6, Lcom/facebook/l;->a:Ljava/util/Map;

    .line 9722
    new-instance v8, Lcom/facebook/m;

    int-to-long v12, v2

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/m;-><init>(Ljava/io/OutputStream;Lcom/facebook/g;Ljava/util/Map;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v8

    :goto_a
    move-object/from16 v2, p0

    move-object v3, v15

    .line 9725
    :try_start_8
    invoke-static/range {v2 .. v7}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/g;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9728
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 9732
    invoke-virtual {v15}, Lcom/facebook/internal/r;->a()V

    goto/16 :goto_7

    .line 1069
    :catch_2
    move-exception v2

    move-object v3, v14

    goto :goto_9

    .line 9727
    :catchall_0
    move-exception v2

    move-object v9, v6

    :goto_b
    if-eqz v9, :cond_11

    .line 9728
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_11
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1069
    :catch_3
    move-exception v2

    move-object v3, v6

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v3, v6

    goto :goto_9

    .line 9727
    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v9, v6

    goto :goto_b

    :cond_12
    move-object v6, v9

    goto :goto_a
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2039
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1504
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 1508
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/g;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1596
    .line 17168
    iget-object v0, p0, Lcom/facebook/g;->e:Ljava/util/List;

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g$a;

    .line 1597
    instance-of v0, v0, Lcom/facebook/g$b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1608
    :goto_0
    return v0

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17894
    iget-object v0, v0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 1603
    instance-of v0, v0, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1604
    goto :goto_0

    .line 1608
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2047
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2052
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2053
    check-cast p0, Ljava/lang/String;

    .line 2059
    :goto_0
    return-object p0

    .line 2054
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2056
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 2057
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2059
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2061
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lcom/facebook/g;)Z
    .locals 5

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/facebook/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1624
    iget-object v1, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1625
    iget-object v4, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    const/4 v0, 0x0

    .line 1631
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(Lcom/facebook/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2019
    .line 22176
    iget-object v0, p0, Lcom/facebook/g;->f:Ljava/lang/String;

    .line 2019
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23176
    iget-object v0, p0, Lcom/facebook/g;->f:Ljava/lang/String;

    .line 2035
    :goto_0
    return-object v0

    .line 2023
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2024
    iget-object v0, v0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 2025
    if-eqz v0, :cond_1

    .line 23248
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 2027
    if-eqz v0, :cond_1

    goto :goto_0

    .line 2032
    :cond_2
    sget-object v0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2033
    sget-object v0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    goto :goto_0

    .line 2035
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/f;
    .locals 2

    .prologue
    .line 998
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4185
    const-string/jumbo v1, "requests"

    invoke-static {v0, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4204
    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, v0}, Lcom/facebook/g;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/g;)Lcom/facebook/f;

    move-result-object v0

    .line 998
    return-object v0
.end method

.method public final a(Lcom/facebook/GraphRequest$b;)V
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 905
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    new-instance v0, Lcom/facebook/GraphRequest$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$2;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$b;)V

    .line 943
    iput-object v0, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 948
    :goto_0
    return-void

    .line 945
    :cond_1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    const-string/jumbo v1, " accessToken: "

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 1348
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", graphPath: "

    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", graphObject: "

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", httpMethod: "

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/HttpMethod;

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parameters: "

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    goto :goto_0
.end method
