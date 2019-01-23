.class public final Lcom/kwad/sdk/b/b;
.super Ljava/lang/Object;
.source "DefaultAdHttpPerfomer.java"

# interfaces
.implements Lcom/kwad/sdk/export/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/export/a/a",
        "<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/x;)Lcom/kwad/sdk/export/a/c;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/kwad/sdk/export/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/export/a/c;-><init>()V

    .line 32
    if-eqz p0, :cond_0

    .line 1098
    iget v0, p0, Lokhttp3/x;->c:I

    .line 33
    iput v0, v1, Lcom/kwad/sdk/export/a/c;->a:I

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/b/c;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/export/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/kwad/sdk/export/a/c;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lokhttp3/x;

    invoke-static {p1}, Lcom/kwad/sdk/b/b;->a(Lokhttp3/x;)Lcom/kwad/sdk/export/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 4015
    invoke-static {p1, v0}, Lcom/kwad/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/x;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 2026
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/x;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 3020
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lokhttp3/x;

    move-result-object v0

    .line 12
    return-object v0
.end method
