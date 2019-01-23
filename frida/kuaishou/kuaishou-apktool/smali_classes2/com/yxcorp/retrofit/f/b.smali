.class public final Lcom/yxcorp/retrofit/f/b;
.super Ljava/lang/Object;
.source "RequestTagUtils.java"


# direct methods
.method public static a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 28
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 1251
    iput-object v0, v1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
