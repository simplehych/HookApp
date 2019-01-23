.class public final Lcom/yxcorp/gifshow/upload/h;
.super Ljava/lang/Object;
.source "EncodeAndPublishTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/upload/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/h;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/h$a;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/h$a;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/upload/h$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/h$a;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo;)J
    .locals 14

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "computeEncodeAndUploadDuration"

    const-string/jumbo v1, "sessionId is null"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    const-wide/16 v0, 0x0

    .line 141
    :goto_0
    return-wide v0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/h$a;

    move-result-object v0

    .line 7203
    iget-wide v2, v0, Lcom/yxcorp/gifshow/upload/h$a;->a:J

    .line 7211
    iget-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$a;->b:J

    .line 7219
    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/h$a;->c:J

    .line 7227
    iget-wide v8, v0, Lcom/yxcorp/gifshow/upload/h$a;->d:J

    .line 8191
    iget-wide v10, v0, Lcom/yxcorp/gifshow/upload/h$a;->e:J

    .line 8199
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/h$a;->f:J

    .line 128
    const-wide/16 v12, 0x0

    cmp-long v12, v0, v12

    if-eqz v12, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 129
    cmp-long v4, v6, v0

    if-lez v4, :cond_3

    .line 130
    sub-long/2addr v0, v2

    sub-long v2, v8, v6

    add-long/2addr v0, v2

    goto :goto_0

    .line 132
    :cond_3
    sub-long v0, v8, v2

    goto :goto_0

    .line 135
    :cond_4
    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    .line 136
    sub-long v0, v4, v2

    sub-long v2, v8, v6

    add-long/2addr v0, v2

    goto :goto_0

    .line 138
    :cond_5
    sub-long v0, v8, v2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6

    .prologue
    .line 43
    const-string/jumbo v0, "setEncodeTimeInfo: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encode id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    iget v2, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encode sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1313
    iget-object v2, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",postWorkInfo sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encode status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2216
    iget-object v2, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/h$a;

    move-result-object v0

    .line 3216
    iget-object v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 50
    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v2, :cond_1

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    .line 52
    const-string/jumbo v1, "EncodeAndPublishTimeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u89c6\u9891\u7f16\u7801\u5f00\u59cb, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4207
    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/h$a;->a:J

    .line 61
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 54
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne v1, v2, :cond_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    .line 57
    const-string/jumbo v1, "EncodeAndPublishTimeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u89c6\u9891\u7f16\u7801\u7ed3\u675f, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/h$a;->b:J

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 66
    const-string/jumbo v0, "setUploadTimeInfo: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", upload sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", postWorkInfo sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",upload status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/upload/h;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/h$a;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v2

    .line 73
    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v3, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v4

    .line 76
    const-string/jumbo v1, "EncodeAndPublishTimeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u89c6\u9891\u4e0a\u4f20\u5f00\u59cb, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",uploadMode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-ne v2, v7, :cond_1

    .line 5187
    iput-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$a;->e:J

    .line 93
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 5223
    :cond_1
    iput-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$a;->c:J

    goto :goto_0

    .line 82
    :cond_2
    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v3, :cond_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v4

    .line 85
    const-string/jumbo v1, "EncodeAndPublishTimeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u89c6\u9891\u4e0a\u4f20\u7ed3\u675f, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",uploadMode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-ne v2, v7, :cond_4

    .line 6195
    iput-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$a;->f:J

    goto :goto_0

    .line 6231
    :cond_4
    iput-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$a;->d:J

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/UploadInfo;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 162
    :goto_0
    return-wide v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 156
    if-nez v0, :cond_2

    .line 158
    const-string/jumbo v0, "computeUserWaitTime"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sessionId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", userPublishWaitTime size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/h;->b:Ljava/util/Map;

    .line 159
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v0

    goto :goto_0
.end method
