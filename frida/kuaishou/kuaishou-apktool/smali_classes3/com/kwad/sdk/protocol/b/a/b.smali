.class public final Lcom/kwad/sdk/protocol/b/a/b;
.super Lcom/kwad/sdk/protocol/b/a;
.source "RequestSsp.java"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/kwad/sdk/protocol/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/protocol/model/a;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/protocol/b/a;-><init>()V

    .line 13
    const-string/jumbo v0, "https://api.e.kuaishou.com/rest/e/v1/open/univ"

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/a/b;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/protocol/b/a/b;->d:Lcom/kwad/sdk/protocol/model/a;

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/protocol/model/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 1106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    const-string/jumbo v1, "impInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/protocol/b/a/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/kwad/sdk/protocol/b/a;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-static {v1, v0, p2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    const-string/jumbo v0, "ext"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/protocol/b/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 29
    :cond_0
    return-void
.end method
