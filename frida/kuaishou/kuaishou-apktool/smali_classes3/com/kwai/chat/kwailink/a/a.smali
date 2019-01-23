.class public final Lcom/kwai/chat/kwailink/a/a;
.super Ljava/lang/Object;
.source "KwaiLinkAccount.java"


# instance fields
.field protected volatile a:J

.field protected volatile b:Ljava/lang/String;

.field protected volatile c:Ljava/lang/String;

.field protected volatile d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/kwailink/a/a;->a:J

    .line 35
    const-string/jumbo v1, "serviceToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "sSecurity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/chat/kwailink/a/a;->c:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "sessionKeyStr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/a/a;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/a/a;->a:J

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    .line 110
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kwai/chat/kwailink/a/a;->c:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string/jumbo v1, "userId"

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v1, "serviceToken"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "sSecurity"

    iget-object v2, p0, Lcom/kwai/chat/kwailink/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v1, "sessionKeyStr"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/chat/kwailink/a/a;->d:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
