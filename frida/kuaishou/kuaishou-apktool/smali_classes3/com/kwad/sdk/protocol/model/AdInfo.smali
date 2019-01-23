.class public Lcom/kwad/sdk/protocol/model/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/protocol/model/AdInfo$f;,
        Lcom/kwad/sdk/protocol/model/AdInfo$e;,
        Lcom/kwad/sdk/protocol/model/AdInfo$d;,
        Lcom/kwad/sdk/protocol/model/AdInfo$c;,
        Lcom/kwad/sdk/protocol/model/AdInfo$b;,
        Lcom/kwad/sdk/protocol/model/AdInfo$a;
    }
.end annotation


# instance fields
.field public adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

.field public adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

.field public adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

.field public adTrackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwad/sdk/protocol/model/AdInfo$d;",
            ">;"
        }
    .end annotation
.end field

.field public advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

.field public dowloadFilePath:Ljava/lang/String;

.field public downloadId:Ljava/lang/String;

.field public progress:I

.field public status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->UNKNOWN:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/model/AdInfo;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdInfo;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/protocol/model/AdInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public isDownloadType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdInfo$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    const-string/jumbo v1, "adBaseInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_1

    .line 1101
    const-string/jumbo v2, "campaignId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->a:J

    .line 1102
    const-string/jumbo v2, "unitId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->b:J

    .line 1103
    const-string/jumbo v2, "creativeId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->c:J

    .line 1104
    const-string/jumbo v2, "chargeInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->p:Ljava/lang/String;

    .line 1105
    const-string/jumbo v2, "adSourceType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->d:I

    .line 1106
    const-string/jumbo v2, "adPos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->e:I

    .line 1107
    const-string/jumbo v2, "adDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->f:Ljava/lang/String;

    .line 1108
    const-string/jumbo v2, "adSourceDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->g:Ljava/lang/String;

    .line 1109
    const-string/jumbo v2, "adOperationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->h:I

    .line 1110
    const-string/jumbo v2, "reserverField"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->i:Ljava/lang/String;

    .line 1111
    const-string/jumbo v2, "appIconUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->j:Ljava/lang/String;

    .line 1112
    const-string/jumbo v2, "appName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->k:Ljava/lang/String;

    .line 1113
    iget-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UnKnow"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->k:Ljava/lang/String;

    .line 1116
    :cond_0
    const-string/jumbo v2, "appPackageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    .line 1117
    const-string/jumbo v2, "appScore"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->m:I

    .line 1118
    const-string/jumbo v2, "adActionDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->o:Ljava/lang/String;

    .line 1119
    const-string/jumbo v2, "adxSourceType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->n:I

    .line 1120
    const-string/jumbo v2, "extendField"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->r:Lorg/json/JSONObject;

    .line 1121
    iget-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 1122
    new-instance v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;

    invoke-direct {v1}, Lcom/kwad/sdk/protocol/model/AdInfo$f;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    .line 1123
    iget-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->r:Lorg/json/JSONObject;

    .line 1305
    const-string/jumbo v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;->a:Ljava/lang/String;

    .line 1306
    const-string/jumbo v2, "descriptionUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;->b:Ljava/lang/String;

    .line 1307
    const-string/jumbo v2, "timeToClose"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;->c:I

    .line 47
    :cond_1
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdInfo$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    const-string/jumbo v1, "adConversionInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_2

    .line 2164
    const-string/jumbo v2, "h5Url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->a:Ljava/lang/String;

    .line 2165
    const-string/jumbo v2, "deeplinkUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->b:Ljava/lang/String;

    .line 2166
    const-string/jumbo v2, "appDownloadUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->c:Ljava/lang/String;

    .line 2167
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->d:Ljava/lang/String;

    .line 2168
    const-string/jumbo v2, "cellphone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->e:Ljava/lang/String;

    .line 49
    :cond_2
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdInfo$c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    const-string/jumbo v1, "adMaterialInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/protocol/model/AdInfo$c;->a(Lorg/json/JSONObject;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    .line 52
    const-string/jumbo v0, "adTrackInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 55
    new-instance v2, Lcom/kwad/sdk/protocol/model/AdInfo$d;

    invoke-direct {v2}, Lcom/kwad/sdk/protocol/model/AdInfo$d;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/protocol/model/AdInfo$d;->a(Lorg/json/JSONObject;)V

    .line 57
    iget-object v3, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/AdInfo$e;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    const-string/jumbo v1, "advertiserInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2282
    if-eqz v1, :cond_4

    .line 2285
    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->a:J

    .line 2286
    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->b:Ljava/lang/String;

    .line 2287
    const-string/jumbo v2, "accountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->c:J

    .line 2288
    const-string/jumbo v2, "userGender"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->d:Ljava/lang/String;

    .line 2289
    const-string/jumbo v2, "portraitUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->e:Ljava/lang/String;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-wide v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->b:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 65
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->c:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
