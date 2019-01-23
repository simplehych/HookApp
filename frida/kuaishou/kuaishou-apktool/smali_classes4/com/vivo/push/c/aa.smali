.class public abstract Lcom/vivo/push/c/aa;
.super Lcom/vivo/push/v;
.source "OnReceiveTask.java"


# instance fields
.field protected b:Lcom/vivo/push/sdk/PushMessageCallback;


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(Lcom/vivo/push/y;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 28
    return-void
.end method

.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/p;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v1, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "vertify is not support , vertify is ignore"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    return v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string/jumbo v0, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "vertify key is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const-string/jumbo v0, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "contentTag is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    :try_start_0
    const-string/jumbo v2, "OnVerifyCallBackCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/vivo/push/util/s;->a([BLjava/security/PublicKey;[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    const-string/jumbo v2, "OnVerifyCallBackCommand"

    const-string/jumbo v3, "vertify id is success"

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 59
    const-string/jumbo v0, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "vertify exception"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 60
    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    const-string/jumbo v0, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "vertify fail srcDigest is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/vivo/push/c/aa;->a:Landroid/content/Context;

    const-string/jumbo v2, "vertify fail srcDigest is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 63
    :cond_4
    const-string/jumbo v0, "OnVerifyCallBackCommand"

    const-string/jumbo v2, "vertify id is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 64
    goto/16 :goto_0
.end method
