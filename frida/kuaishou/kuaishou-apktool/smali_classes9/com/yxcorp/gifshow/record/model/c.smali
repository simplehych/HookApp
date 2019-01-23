.class public final Lcom/yxcorp/gifshow/record/model/c;
.super Ljava/lang/Object;
.source "OriginToggleInfo.java"


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/gifshow/record/model/c;->a:I

    .line 16
    sub-int v0, p2, p1

    iput v0, p0, Lcom/yxcorp/gifshow/record/model/c;->b:I

    .line 17
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/record/model/c;->c:Z

    .line 18
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/record/model/c;
    .locals 5

    .prologue
    .line 32
    :try_start_0
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/record/model/c;

    add-int/2addr v2, v1

    const-string/jumbo v3, "original"

    const-string/jumbo v4, "mode"

    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/record/model/c;-><init>(IIZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    const-string/jumbo v0, "start"

    iget v2, p0, Lcom/yxcorp/gifshow/record/model/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v0, "duration"

    iget v2, p0, Lcom/yxcorp/gifshow/record/model/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v2, "mode"

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/model/c;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "original"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1
    return-object v1

    .line 25
    :cond_0
    const-string/jumbo v0, "accompany"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
