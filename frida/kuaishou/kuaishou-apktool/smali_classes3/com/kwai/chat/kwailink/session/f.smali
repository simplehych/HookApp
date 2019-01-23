.class public final Lcom/kwai/chat/kwailink/session/f;
.super Lcom/kwai/chat/kwailink/session/i;
.source "RecentlyServerData.java"


# instance fields
.field public a:Lcom/kwai/chat/kwailink/session/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/i;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/i;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    .line 22
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/session/f;->a(Ljava/lang/String;)Z

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "recentlyServer"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    new-instance v3, Lcom/kwai/chat/kwailink/session/j;

    invoke-direct {v3, v2}, Lcom/kwai/chat/kwailink/session/j;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    .line 57
    :goto_1
    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(J)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v2, ""

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string/jumbo v2, "recentlyServer"

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    .line 1267
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v0, "ts"

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    :goto_1
    return-object v1

    .line 69
    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[recentlyTcpServerProfile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/f;->a:Lcom/kwai/chat/kwailink/session/j;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
