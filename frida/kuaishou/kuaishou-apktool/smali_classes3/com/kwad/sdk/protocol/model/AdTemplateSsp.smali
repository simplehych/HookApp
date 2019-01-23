.class public Lcom/kwad/sdk/protocol/model/AdTemplateSsp;
.super Lcom/kwad/sdk/protocol/model/AdTemplateBase;
.source "AdTemplateSsp.java"


# instance fields
.field public downloadId:Ljava/lang/String;

.field public mAdInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwad/sdk/protocol/model/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/protocol/model/AdTemplateBase;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/model/AdTemplateSsp;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->parseJson(Lorg/json/JSONObject;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->mAdInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->mAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->mAdInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->parseJson(Lorg/json/JSONObject;)V

    .line 25
    :try_start_0
    const-string/jumbo v0, "adInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->mAdInfoList:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/kwad/sdk/protocol/model/AdInfo;->create(Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->mAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->gridUnitId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->downloadId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
