.class public final Lcom/kwad/sdk/protocol/model/AdInfo$c;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/protocol/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/protocol/model/AdInfo$c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwad/sdk/protocol/model/AdInfo$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 198
    if-nez p1, :cond_1

    .line 212
    :cond_0
    return-void

    .line 201
    :cond_1
    const-string/jumbo v0, "materialType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->a:I

    .line 202
    const-string/jumbo v0, "materialFeature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    .line 204
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 206
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 207
    new-instance v3, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;

    invoke-direct {v3}, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;-><init>()V

    .line 1227
    if-eqz v2, :cond_3

    .line 1230
    const-string/jumbo v4, "materialUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->a:Ljava/lang/String;

    .line 1231
    const-string/jumbo v4, "materialSize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1232
    if-eqz v4, :cond_2

    .line 1233
    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->b:I

    .line 1234
    const-string/jumbo v5, "height"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->c:I

    .line 1236
    :cond_2
    const-string/jumbo v4, "coverUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->d:Ljava/lang/String;

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
