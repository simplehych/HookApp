.class public Lcom/kwad/sdk/protocol/model/AdTemplateBase;
.super Ljava/lang/Object;
.source "AdTemplateBase.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gridPos:I

.field public gridUnitId:Ljava/lang/String;

.field public llsid:J

.field public mExtra:Landroid/os/Bundle;

.field public pageId:I

.field public subPageId:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->mExtra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "pageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->pageId:I

    .line 24
    const-string/jumbo v0, "subPageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->subPageId:I

    .line 25
    const-string/jumbo v0, "gridPos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->gridPos:I

    .line 26
    const-string/jumbo v0, "gridUnitId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->gridUnitId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->type:I

    .line 28
    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string/jumbo v0, "pageId"

    iget v1, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->pageId:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    const-string/jumbo v0, "subPageId"

    iget v1, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->subPageId:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    const-string/jumbo v0, "gridPos"

    iget v1, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->gridPos:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v0, "gridUnitId"

    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->gridUnitId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "type"

    iget v1, p0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
