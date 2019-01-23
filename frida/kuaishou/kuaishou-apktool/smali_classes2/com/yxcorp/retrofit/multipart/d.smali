.class public final Lcom/yxcorp/retrofit/multipart/d;
.super Ljava/lang/Object;
.source "MultipartFactory.java"


# static fields
.field public static final a:Lokhttp3/s;

.field public static final b:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/multipart/d;->a:Lokhttp3/s;

    .line 18
    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/multipart/d;->b:Lokhttp3/s;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    sget-object v4, Lcom/yxcorp/retrofit/multipart/d;->a:Lokhttp3/s;

    invoke-static {v4, v0}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;IJLcom/yxcorp/retrofit/multipart/e;Lokhttp3/s;)Lokhttp3/t$b;
    .locals 9

    .prologue
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/multipart/b;

    int-to-long v4, p2

    move-object v2, p5

    move-object v3, p1

    move-wide v6, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/retrofit/multipart/b;-><init>(Lcom/yxcorp/retrofit/multipart/e;Ljava/io/File;JJLokhttp3/s;)V

    invoke-static {p0, v0, v1}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;
    .locals 8

    .prologue
    .line 42
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2056
    if-ltz v2, :cond_2

    .line 2057
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v7

    .line 48
    :cond_0
    if-nez v7, :cond_1

    .line 49
    sget-object v7, Lcom/yxcorp/retrofit/multipart/d;->b:Lokhttp3/s;

    .line 51
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;IJLcom/yxcorp/retrofit/multipart/e;Lokhttp3/s;)Lokhttp3/t$b;

    move-result-object v0

    return-object v0

    .line 2059
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/t$b;
    .locals 9

    .prologue
    .line 75
    .line 2068
    new-instance v1, Lcom/yxcorp/retrofit/multipart/a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    array-length v0, p1

    int-to-long v6, v0

    sget-object v8, Lcom/yxcorp/retrofit/multipart/d;->b:Lokhttp3/s;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/retrofit/multipart/a;-><init>(Lcom/yxcorp/retrofit/multipart/e;[BJJLokhttp3/s;)V

    .line 2069
    invoke-static {p0, p2, v1}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;

    move-result-object v0

    .line 75
    return-object v0
.end method
