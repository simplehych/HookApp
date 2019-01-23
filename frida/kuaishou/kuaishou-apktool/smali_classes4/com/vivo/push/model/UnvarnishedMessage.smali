.class public Lcom/vivo/push/model/UnvarnishedMessage;
.super Ljava/lang/Object;
.source "UnvarnishedMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnvarnishedMessage"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mMsgId:J

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetType:I

.field private mTragetContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 32
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private packToObj(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "UnvarnishedMessage"

    const-string/jumbo v1, "unvarnishedMsg pack to obj is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    iput v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 94
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 96
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lcom/vivo/push/util/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 101
    const-string/jumbo v1, "UnvarnishedMessage"

    const-string/jumbo v2, "unvarnishedMsg pack to obj error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    .line 41
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 65
    return-void
.end method

.method public setTragetContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public unpackToJson()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 78
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    goto :goto_0
.end method
