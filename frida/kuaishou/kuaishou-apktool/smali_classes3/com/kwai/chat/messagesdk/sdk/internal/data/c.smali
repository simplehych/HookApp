.class public final Lcom/kwai/chat/messagesdk/sdk/internal/data/c;
.super Ljava/lang/Object;
.source "PlaceHolder.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 21
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    .line 24
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 21
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    .line 27
    iput-wide p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 28
    iput-wide p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 21
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    .line 32
    invoke-direct {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a(Ljava/lang/String;)Z

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "minSeq"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    .line 76
    const-string/jumbo v2, "maxSeq"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {v1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string/jumbo v0, "minSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v0, "maxSeq"

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;

    .line 101
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    iget-wide v4, p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 107
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 108
    add-int/lit16 v0, v0, 0x20f

    .line 109
    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/c;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 111
    return v0
.end method
