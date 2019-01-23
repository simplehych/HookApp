.class public Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;
.super Ljava/lang/Object;
.source "MsgSeqInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final JSON_KEY_MAX_SEQ:Ljava/lang/String; = "maxSeq"

.field private static final JSON_KEY_READ_SEQ:Ljava/lang/String; = "readSeq"

.field private static final JSON_KEY_SEND_READ_ACK_SUCCESS:Ljava/lang/String; = "sendReadAckSuccess"

.field private static final JSON_KEY_TARGET:Ljava/lang/String; = "target"

.field private static final JSON_KEY_TARGET_TYPE:Ljava/lang/String; = "targetType"


# instance fields
.field protected maxSeq:J

.field protected readSeq:J

.field protected sendReadAckSuccess:Z

.field protected target:Ljava/lang/String;

.field protected targetType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 26
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    .line 32
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 26
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    .line 40
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 41
    iput-wide p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 42
    iput-object p5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 43
    iput p6, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 26
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    .line 87
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->parseJSONString(Ljava/lang/String;)Z

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 26
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    .line 35
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 37
    return-void
.end method


# virtual methods
.method public getMaxSeq()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    return-wide v0
.end method

.method public getReadSeq()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    return-wide v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    return v0
.end method

.method public isSendReadAckSuccess()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public parseJSONString(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v3, "readSeq"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 118
    const-string/jumbo v3, "maxSeq"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 119
    const-string/jumbo v3, "target"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 120
    const-string/jumbo v3, "targetType"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 121
    const-string/jumbo v3, "sendReadAckSuccess"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMaxSeq(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    .line 60
    return-void
.end method

.method public setReadSeq(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    .line 52
    return-void
.end method

.method public setSendReadAckSuccess(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    .line 84
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    .line 76
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string/jumbo v0, "readSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->readSeq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v0, "maxSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->maxSeq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v0, "target"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->target:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v0, "targetType"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->targetType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v0, "sendReadAckSuccess"

    iget-boolean v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->sendReadAckSuccess:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
