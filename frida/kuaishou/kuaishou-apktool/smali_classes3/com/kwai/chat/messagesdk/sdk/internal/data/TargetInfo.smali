.class public Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;
.super Ljava/lang/Object;
.source "TargetInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final JSON_KEY_TARGET:Ljava/lang/String; = "target"

.field private static final JSON_KEY_TARGET_TYPE:Ljava/lang/String; = "targetType"


# instance fields
.field private target:Ljava/lang/String;

.field private targetType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->parseJSONString(Ljava/lang/String;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->target:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->targetType:I

    .line 28
    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->targetType:I

    return v0
.end method

.method public parseJSONString(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v2, "target"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->target:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "targetType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->targetType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->target:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->targetType:I

    .line 48
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v0, "target"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->target:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v0, "targetType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->targetType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/TargetInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
